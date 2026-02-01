.class public final Ljy0;
.super Lwo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy0$b;,
        Ljy0$a;
    }
.end annotation


# instance fields
.field private final j:Lg11;

.field private final k:Z

.field private final l:Lr02$c;

.field private final m:Lr02$b;

.field private n:Ljy0$a;

.field private o:Liy0;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lg11;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwo;-><init>()V

    .line 4
    iput-object p1, p0, Ljy0;->j:Lg11;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p1}, Lg11;->l()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    move p2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput-boolean p2, p0, Ljy0;->k:Z

    .line 20
    new-instance p2, Lr02$c;

    .line 22
    invoke-direct {p2}, Lr02$c;-><init>()V

    .line 25
    iput-object p2, p0, Ljy0;->l:Lr02$c;

    .line 27
    new-instance p2, Lr02$b;

    .line 29
    invoke-direct {p2}, Lr02$b;-><init>()V

    .line 32
    iput-object p2, p0, Ljy0;->m:Lr02$b;

    .line 34
    invoke-interface {p1}, Lg11;->m()Lr02;

    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p2, p1, p1}, Ljy0$a;->v(Lr02;Ljava/lang/Object;Ljava/lang/Object;)Ljy0$a;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ljy0;->n:Ljy0$a;

    .line 47
    iput-boolean v0, p0, Ljy0;->r:Z

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Lg11;->g()Lp01;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljy0$a;->u(Lp01;)Ljy0$a;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ljy0;->n:Ljy0$a;

    .line 60
    :goto_1
    return-void
.end method

.method private H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljy0;->n:Ljy0$a;

    .line 3
    invoke-static {v0}, Ljy0$a;->s(Ljy0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ljy0;->n:Ljy0$a;

    .line 11
    invoke-static {v0}, Ljy0$a;->s(Ljy0$a;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object p1, Ljy0$a;->f:Ljava/lang/Object;

    .line 23
    :cond_0
    return-object p1
.end method

.method private I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljy0;->n:Ljy0$a;

    .line 3
    invoke-static {v0}, Ljy0$a;->s(Ljy0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Ljy0$a;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Ljy0;->n:Ljy0$a;

    .line 19
    invoke-static {p1}, Ljy0$a;->s(Ljy0$a;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method private M(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljy0;->o:Liy0;

    .line 3
    iget-object v1, p0, Ljy0;->n:Ljy0$a;

    .line 5
    iget-object v2, v0, Liy0;->a:Lg11$a;

    .line 7
    iget-object v2, v2, Lu01;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, Ljy0$a;->b(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Ljy0;->n:Ljy0$a;

    .line 19
    iget-object v3, p0, Ljy0;->m:Lr02$b;

    .line 21
    invoke-virtual {v2, v1, v3}, Lr02;->f(ILr02$b;)Lr02$b;

    .line 24
    move-result-object v1

    .line 25
    iget-wide v1, v1, Lr02$b;->d:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v3, v1, v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    cmp-long v3, p1, v1

    .line 38
    if-ltz v3, :cond_1

    .line 40
    const-wide/16 p1, 0x1

    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    invoke-virtual {v0, p1, p2}, Liy0;->u(J)V

    .line 52
    return-void
.end method


# virtual methods
.method protected bridge synthetic A(Ljava/lang/Object;Lg11$a;)Lg11$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljy0;->J(Ljava/lang/Void;Lg11$a;)Lg11$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic E(Ljava/lang/Object;Lg11;Lr02;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljy0;->L(Ljava/lang/Void;Lg11;Lr02;)V

    .line 6
    return-void
.end method

.method public G(Lg11$a;Lb3;J)Liy0;
    .locals 1

    .line 1
    new-instance v0, Liy0;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Liy0;-><init>(Lg11$a;Lb3;J)V

    .line 6
    iget-object p2, p0, Ljy0;->j:Lg11;

    .line 8
    invoke-virtual {v0, p2}, Liy0;->w(Lg11;)V

    .line 11
    iget-boolean p2, p0, Ljy0;->q:Z

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p1, Lu01;->a:Ljava/lang/Object;

    .line 17
    invoke-direct {p0, p2}, Ljy0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lg11$a;->c(Ljava/lang/Object;)Lg11$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Liy0;->h(Lg11$a;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Ljy0;->o:Liy0;

    .line 31
    iget-boolean p1, p0, Ljy0;->p:Z

    .line 33
    if-nez p1, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Ljy0;->p:Z

    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object p2, p0, Ljy0;->j:Lg11;

    .line 41
    invoke-virtual {p0, p1, p2}, Lwo;->F(Ljava/lang/Object;Lg11;)V

    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method

.method protected J(Ljava/lang/Void;Lg11$a;)Lg11$a;
    .locals 0

    .line 1
    iget-object p1, p2, Lu01;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Ljy0;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lg11$a;->c(Ljava/lang/Object;)Lg11$a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public K()Lr02;
    .locals 1

    .line 1
    iget-object v0, p0, Ljy0;->n:Ljy0$a;

    .line 3
    return-object v0
.end method

.method protected L(Ljava/lang/Void;Lg11;Lr02;)V
    .locals 12

    .line 1
    iget-boolean p1, p0, Ljy0;->q:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ljy0;->n:Ljy0$a;

    .line 7
    invoke-virtual {p1, p3}, Ljy0$a;->t(Lr02;)Ljy0$a;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ljy0;->n:Ljy0$a;

    .line 13
    iget-object p1, p0, Ljy0;->o:Liy0;

    .line 15
    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Liy0;->k()J

    .line 20
    move-result-wide p1

    .line 21
    invoke-direct {p0, p1, p2}, Ljy0;->M(J)V

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    invoke-virtual {p3}, Lr02;->q()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-boolean p1, p0, Ljy0;->r:Z

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Ljy0;->n:Ljy0$a;

    .line 38
    invoke-virtual {p1, p3}, Ljy0$a;->t(Lr02;)Ljy0$a;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lr02$c;->r:Ljava/lang/Object;

    .line 45
    sget-object p2, Ljy0$a;->f:Ljava/lang/Object;

    .line 47
    invoke-static {p3, p1, p2}, Ljy0$a;->v(Lr02;Ljava/lang/Object;Ljava/lang/Object;)Ljy0$a;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p1, p0, Ljy0;->n:Ljy0$a;

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_2
    iget-object p1, p0, Ljy0;->l:Lr02$c;

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p3, p2, p1}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 61
    iget-object p1, p0, Ljy0;->l:Lr02$c;

    .line 63
    invoke-virtual {p1}, Lr02$c;->c()J

    .line 66
    move-result-wide v0

    .line 67
    iget-object p1, p0, Ljy0;->l:Lr02$c;

    .line 69
    iget-object p1, p1, Lr02$c;->a:Ljava/lang/Object;

    .line 71
    iget-object v2, p0, Ljy0;->o:Liy0;

    .line 73
    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {v2}, Liy0;->n()J

    .line 78
    move-result-wide v2

    .line 79
    iget-object v4, p0, Ljy0;->n:Ljy0$a;

    .line 81
    iget-object v5, p0, Ljy0;->o:Liy0;

    .line 83
    iget-object v5, v5, Liy0;->a:Lg11$a;

    .line 85
    iget-object v5, v5, Lu01;->a:Ljava/lang/Object;

    .line 87
    iget-object v6, p0, Ljy0;->m:Lr02$b;

    .line 89
    invoke-virtual {v4, v5, v6}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 92
    iget-object v4, p0, Ljy0;->m:Lr02$b;

    .line 94
    invoke-virtual {v4}, Lr02$b;->m()J

    .line 97
    move-result-wide v4

    .line 98
    add-long/2addr v4, v2

    .line 99
    iget-object v2, p0, Ljy0;->n:Ljy0$a;

    .line 101
    iget-object v3, p0, Ljy0;->l:Lr02$c;

    .line 103
    invoke-virtual {v2, p2, v3}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lr02$c;->c()J

    .line 110
    move-result-wide v2

    .line 111
    cmp-long p2, v4, v2

    .line 113
    if-eqz p2, :cond_3

    .line 115
    move-wide v10, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-wide v10, v0

    .line 118
    :goto_1
    iget-object v7, p0, Ljy0;->l:Lr02$c;

    .line 120
    iget-object v8, p0, Ljy0;->m:Lr02$b;

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v6, p3

    .line 124
    invoke-virtual/range {v6 .. v11}, Lr02;->j(Lr02$c;Lr02$b;IJ)Landroid/util/Pair;

    .line 127
    move-result-object p2

    .line 128
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    check-cast p2, Ljava/lang/Long;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v1

    .line 138
    iget-boolean p2, p0, Ljy0;->r:Z

    .line 140
    if-eqz p2, :cond_4

    .line 142
    iget-object p1, p0, Ljy0;->n:Ljy0$a;

    .line 144
    invoke-virtual {p1, p3}, Ljy0$a;->t(Lr02;)Ljy0$a;

    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-static {p3, p1, v0}, Ljy0$a;->v(Lr02;Ljava/lang/Object;Ljava/lang/Object;)Ljy0$a;

    .line 152
    move-result-object p1

    .line 153
    :goto_2
    iput-object p1, p0, Ljy0;->n:Ljy0$a;

    .line 155
    iget-object p1, p0, Ljy0;->o:Liy0;

    .line 157
    if-eqz p1, :cond_5

    .line 159
    invoke-direct {p0, v1, v2}, Ljy0;->M(J)V

    .line 162
    iget-object p1, p1, Liy0;->a:Lg11$a;

    .line 164
    iget-object p2, p1, Lu01;->a:Ljava/lang/Object;

    .line 166
    invoke-direct {p0, p2}, Ljy0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Lg11$a;->c(Ljava/lang/Object;)Lg11$a;

    .line 173
    move-result-object p1

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 176
    :goto_4
    const/4 p2, 0x1

    .line 177
    iput-boolean p2, p0, Ljy0;->r:Z

    .line 179
    iput-boolean p2, p0, Ljy0;->q:Z

    .line 181
    iget-object p2, p0, Ljy0;->n:Ljy0$a;

    .line 183
    invoke-virtual {p0, p2}, Lpg;->x(Lr02;)V

    .line 186
    if-eqz p1, :cond_6

    .line 188
    iget-object p2, p0, Ljy0;->o:Liy0;

    .line 190
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Liy0;

    .line 196
    invoke-virtual {p2, p1}, Liy0;->h(Lg11$a;)V

    .line 199
    :cond_6
    return-void
.end method

.method public bridge synthetic c(Lg11$a;Lb3;J)Ls01;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljy0;->G(Lg11$a;Lb3;J)Liy0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Lp01;
    .locals 1

    .line 1
    iget-object v0, p0, Ljy0;->j:Lg11;

    .line 3
    invoke-interface {v0}, Lg11;->g()Lp01;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ls01;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Liy0;

    .line 4
    invoke-virtual {v0}, Liy0;->v()V

    .line 7
    iget-object v0, p0, Ljy0;->o:Liy0;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ljy0;->o:Liy0;

    .line 14
    :cond_0
    return-void
.end method

.method public w(Ls22;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwo;->w(Ls22;)V

    .line 4
    iget-boolean p1, p0, Ljy0;->k:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ljy0;->p:Z

    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v0, p0, Ljy0;->j:Lg11;

    .line 14
    invoke-virtual {p0, p1, v0}, Lwo;->F(Ljava/lang/Object;Lg11;)V

    .line 17
    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljy0;->q:Z

    .line 4
    iput-boolean v0, p0, Ljy0;->p:Z

    .line 6
    invoke-super {p0}, Lwo;->y()V

    .line 9
    return-void
.end method
