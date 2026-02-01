.class public final Lp01$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/net/Uri;

.field private j:Ljava/util/Map;

.field private k:Ljava/util/UUID;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;

.field private p:[B

.field private q:Ljava/util/List;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;

.field private t:Landroid/net/Uri;

.field private u:Ljava/lang/Object;

.field private v:Ljava/lang/Object;

.field private w:Lr01;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lp01$c;->e:J

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp01$c;->o:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lp01$c;->j:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp01$c;->q:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp01$c;->s:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lp01$c;->x:J

    .line 9
    iput-wide v0, p0, Lp01$c;->y:J

    .line 10
    iput-wide v0, p0, Lp01$c;->z:J

    const v0, -0x800001

    .line 11
    iput v0, p0, Lp01$c;->A:F

    .line 12
    iput v0, p0, Lp01$c;->B:F

    return-void
.end method

.method private constructor <init>(Lp01;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lp01$c;-><init>()V

    .line 14
    iget-object v0, p1, Lp01;->e:Lp01$d;

    iget-wide v1, v0, Lp01$d;->b:J

    iput-wide v1, p0, Lp01$c;->e:J

    .line 15
    iget-boolean v1, v0, Lp01$d;->c:Z

    iput-boolean v1, p0, Lp01$c;->f:Z

    .line 16
    iget-boolean v1, v0, Lp01$d;->d:Z

    iput-boolean v1, p0, Lp01$c;->g:Z

    .line 17
    iget-wide v1, v0, Lp01$d;->a:J

    iput-wide v1, p0, Lp01$c;->d:J

    .line 18
    iget-boolean v0, v0, Lp01$d;->e:Z

    iput-boolean v0, p0, Lp01$c;->h:Z

    .line 19
    iget-object v0, p1, Lp01;->a:Ljava/lang/String;

    iput-object v0, p0, Lp01$c;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lp01;->d:Lr01;

    iput-object v0, p0, Lp01$c;->w:Lr01;

    .line 21
    iget-object v0, p1, Lp01;->c:Lp01$f;

    iget-wide v1, v0, Lp01$f;->a:J

    iput-wide v1, p0, Lp01$c;->x:J

    .line 22
    iget-wide v1, v0, Lp01$f;->b:J

    iput-wide v1, p0, Lp01$c;->y:J

    .line 23
    iget-wide v1, v0, Lp01$f;->c:J

    iput-wide v1, p0, Lp01$c;->z:J

    .line 24
    iget v1, v0, Lp01$f;->d:F

    iput v1, p0, Lp01$c;->A:F

    .line 25
    iget v0, v0, Lp01$f;->e:F

    iput v0, p0, Lp01$c;->B:F

    .line 26
    iget-object p1, p1, Lp01;->b:Lp01$g;

    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p1, Lp01$g;->f:Ljava/lang/String;

    iput-object v0, p0, Lp01$c;->r:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lp01$g;->b:Ljava/lang/String;

    iput-object v0, p0, Lp01$c;->c:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lp01$g;->a:Landroid/net/Uri;

    iput-object v0, p0, Lp01$c;->b:Landroid/net/Uri;

    .line 30
    iget-object v0, p1, Lp01$g;->e:Ljava/util/List;

    iput-object v0, p0, Lp01$c;->q:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lp01$g;->g:Ljava/util/List;

    iput-object v0, p0, Lp01$c;->s:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lp01$g;->h:Ljava/lang/Object;

    iput-object v0, p0, Lp01$c;->v:Ljava/lang/Object;

    .line 33
    iget-object v0, p1, Lp01$g;->c:Lp01$e;

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, v0, Lp01$e;->b:Landroid/net/Uri;

    iput-object v1, p0, Lp01$c;->i:Landroid/net/Uri;

    .line 35
    iget-object v1, v0, Lp01$e;->c:Ljava/util/Map;

    iput-object v1, p0, Lp01$c;->j:Ljava/util/Map;

    .line 36
    iget-boolean v1, v0, Lp01$e;->d:Z

    iput-boolean v1, p0, Lp01$c;->l:Z

    .line 37
    iget-boolean v1, v0, Lp01$e;->f:Z

    iput-boolean v1, p0, Lp01$c;->n:Z

    .line 38
    iget-boolean v1, v0, Lp01$e;->e:Z

    iput-boolean v1, p0, Lp01$c;->m:Z

    .line 39
    iget-object v1, v0, Lp01$e;->g:Ljava/util/List;

    iput-object v1, p0, Lp01$c;->o:Ljava/util/List;

    .line 40
    iget-object v1, v0, Lp01$e;->a:Ljava/util/UUID;

    iput-object v1, p0, Lp01$c;->k:Ljava/util/UUID;

    .line 41
    invoke-virtual {v0}, Lp01$e;->a()[B

    move-result-object v0

    iput-object v0, p0, Lp01$c;->p:[B

    .line 42
    :cond_0
    iget-object p1, p1, Lp01$g;->d:Lp01$b;

    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p1, Lp01$b;->a:Landroid/net/Uri;

    iput-object v0, p0, Lp01$c;->t:Landroid/net/Uri;

    .line 44
    iget-object p1, p1, Lp01$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp01$c;->u:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lp01;Lp01$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp01$c;-><init>(Lp01;)V

    return-void
.end method


# virtual methods
.method public a()Lp01;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lp01$c;->i:Landroid/net/Uri;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lp01$c;->k:Ljava/util/UUID;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lma;->g(Z)V

    .line 18
    iget-object v3, v0, Lp01$c;->b:Landroid/net/Uri;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v3, :cond_4

    .line 23
    new-instance v12, Lp01$g;

    .line 25
    iget-object v4, v0, Lp01$c;->c:Ljava/lang/String;

    .line 27
    iget-object v14, v0, Lp01$c;->k:Ljava/util/UUID;

    .line 29
    if-eqz v14, :cond_2

    .line 31
    new-instance v2, Lp01$e;

    .line 33
    iget-object v15, v0, Lp01$c;->i:Landroid/net/Uri;

    .line 35
    iget-object v5, v0, Lp01$c;->j:Ljava/util/Map;

    .line 37
    iget-boolean v6, v0, Lp01$c;->l:Z

    .line 39
    iget-boolean v7, v0, Lp01$c;->n:Z

    .line 41
    iget-boolean v8, v0, Lp01$c;->m:Z

    .line 43
    iget-object v9, v0, Lp01$c;->o:Ljava/util/List;

    .line 45
    iget-object v10, v0, Lp01$c;->p:[B

    .line 47
    const/16 v22, 0x0

    .line 49
    move-object v13, v2

    .line 50
    move-object/from16 v16, v5

    .line 52
    move/from16 v17, v6

    .line 54
    move/from16 v18, v7

    .line 56
    move/from16 v19, v8

    .line 58
    move-object/from16 v20, v9

    .line 60
    move-object/from16 v21, v10

    .line 62
    invoke-direct/range {v13 .. v22}, Lp01$e;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[BLp01$a;)V

    .line 65
    move-object v5, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v5, v1

    .line 68
    :goto_2
    iget-object v2, v0, Lp01$c;->t:Landroid/net/Uri;

    .line 70
    if-eqz v2, :cond_3

    .line 72
    new-instance v6, Lp01$b;

    .line 74
    iget-object v7, v0, Lp01$c;->u:Ljava/lang/Object;

    .line 76
    invoke-direct {v6, v2, v7, v1}, Lp01$b;-><init>(Landroid/net/Uri;Ljava/lang/Object;Lp01$a;)V

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v6, v1

    .line 81
    :goto_3
    iget-object v7, v0, Lp01$c;->q:Ljava/util/List;

    .line 83
    iget-object v8, v0, Lp01$c;->r:Ljava/lang/String;

    .line 85
    iget-object v9, v0, Lp01$c;->s:Ljava/util/List;

    .line 87
    iget-object v10, v0, Lp01$c;->v:Ljava/lang/Object;

    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v2, v12

    .line 91
    invoke-direct/range {v2 .. v11}, Lp01$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp01$e;Lp01$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lp01$a;)V

    .line 94
    move-object/from16 v16, v12

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object/from16 v16, v1

    .line 99
    :goto_4
    new-instance v1, Lp01;

    .line 101
    iget-object v2, v0, Lp01$c;->a:Ljava/lang/String;

    .line 103
    if-eqz v2, :cond_5

    .line 105
    :goto_5
    move-object v14, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    const-string v2, ""

    .line 109
    goto :goto_5

    .line 110
    :goto_6
    new-instance v15, Lp01$d;

    .line 112
    iget-wide v3, v0, Lp01$c;->d:J

    .line 114
    iget-wide v5, v0, Lp01$c;->e:J

    .line 116
    iget-boolean v7, v0, Lp01$c;->f:Z

    .line 118
    iget-boolean v8, v0, Lp01$c;->g:Z

    .line 120
    iget-boolean v9, v0, Lp01$c;->h:Z

    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v2, v15

    .line 124
    invoke-direct/range {v2 .. v10}, Lp01$d;-><init>(JJZZZLp01$a;)V

    .line 127
    new-instance v2, Lp01$f;

    .line 129
    iget-wide v3, v0, Lp01$c;->x:J

    .line 131
    iget-wide v5, v0, Lp01$c;->y:J

    .line 133
    iget-wide v7, v0, Lp01$c;->z:J

    .line 135
    iget v9, v0, Lp01$c;->A:F

    .line 137
    iget v10, v0, Lp01$c;->B:F

    .line 139
    move-object/from16 v17, v2

    .line 141
    move-wide/from16 v18, v3

    .line 143
    move-wide/from16 v20, v5

    .line 145
    move-wide/from16 v22, v7

    .line 147
    move/from16 v24, v9

    .line 149
    move/from16 v25, v10

    .line 151
    invoke-direct/range {v17 .. v25}, Lp01$f;-><init>(JJJFF)V

    .line 154
    iget-object v3, v0, Lp01$c;->w:Lr01;

    .line 156
    if-eqz v3, :cond_6

    .line 158
    :goto_7
    move-object/from16 v18, v3

    .line 160
    goto :goto_8

    .line 161
    :cond_6
    sget-object v3, Lr01;->E:Lr01;

    .line 163
    goto :goto_7

    .line 164
    :goto_8
    const/16 v19, 0x0

    .line 166
    move-object v13, v1

    .line 167
    move-object/from16 v17, v2

    .line 169
    invoke-direct/range {v13 .. v19}, Lp01;-><init>(Ljava/lang/String;Lp01$d;Lp01$g;Lp01$f;Lr01;Lp01$a;)V

    .line 172
    return-object v1
.end method

.method public b(J)Lp01$c;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmp-long v0, p1, v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Lma;->a(Z)V

    .line 20
    iput-wide p1, p0, Lp01$c;->e:J

    .line 22
    return-object p0
.end method

.method public c(J)Lp01$c;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lma;->a(Z)V

    .line 13
    iput-wide p1, p0, Lp01$c;->d:J

    .line 15
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lp01$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lp01$c;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(J)Lp01$c;
    .locals 0

    .line 1
    iput-wide p1, p0, Lp01$c;->z:J

    .line 3
    return-object p0
.end method

.method public f(F)Lp01$c;
    .locals 0

    .line 1
    iput p1, p0, Lp01$c;->B:F

    .line 3
    return-object p0
.end method

.method public g(J)Lp01$c;
    .locals 0

    .line 1
    iput-wide p1, p0, Lp01$c;->y:J

    .line 3
    return-object p0
.end method

.method public h(F)Lp01$c;
    .locals 0

    .line 1
    iput p1, p0, Lp01$c;->A:F

    .line 3
    return-object p0
.end method

.method public i(J)Lp01$c;
    .locals 0

    .line 1
    iput-wide p1, p0, Lp01$c;->x:J

    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lp01$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lp01$c;->a:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public k(Ljava/lang/Object;)Lp01$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lp01$c;->v:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public l(Landroid/net/Uri;)Lp01$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lp01$c;->b:Landroid/net/Uri;

    .line 3
    return-object p0
.end method
