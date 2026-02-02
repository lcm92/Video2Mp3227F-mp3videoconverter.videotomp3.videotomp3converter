.class public final Ldef/P01$CP1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/P01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CP1"
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

.field private w:Ldef/R01;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ldef/P01$CP1;->e:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldef/P01$CP1;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldef/P01$CP1;->j:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldef/P01$CP1;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldef/P01$CP1;->s:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldef/P01$CP1;->x:J

    iput-wide v0, p0, Ldef/P01$CP1;->y:J

    iput-wide v0, p0, Ldef/P01$CP1;->z:J

    const v0, -0x800001

    iput v0, p0, Ldef/P01$CP1;->A:F

    iput v0, p0, Ldef/P01$CP1;->B:F

    return-void
.end method

.method private constructor <init>(Ldef/P01;)V
    .locals 3

    invoke-direct {p0}, Ldef/P01$CP1;-><init>()V

    iget-object v0, p1, Ldef/P01;->e:Ldef/P01$DP1;

    iget-wide v1, v0, Ldef/P01$DP1;->b:J

    iput-wide v1, p0, Ldef/P01$CP1;->e:J

    iget-boolean v1, v0, Ldef/P01$DP1;->c:Z

    iput-boolean v1, p0, Ldef/P01$CP1;->f:Z

    iget-boolean v1, v0, Ldef/P01$DP1;->d:Z

    iput-boolean v1, p0, Ldef/P01$CP1;->g:Z

    iget-wide v1, v0, Ldef/P01$DP1;->a:J

    iput-wide v1, p0, Ldef/P01$CP1;->d:J

    iget-boolean v0, v0, Ldef/P01$DP1;->e:Z

    iput-boolean v0, p0, Ldef/P01$CP1;->h:Z

    iget-object v0, p1, Ldef/P01;->a:Ljava/lang/String;

    iput-object v0, p0, Ldef/P01$CP1;->a:Ljava/lang/String;

    iget-object v0, p1, Ldef/P01;->d:Ldef/R01;

    iput-object v0, p0, Ldef/P01$CP1;->w:Ldef/R01;

    iget-object v0, p1, Ldef/P01;->c:Ldef/P01$FP1;

    iget-wide v1, v0, Ldef/P01$FP1;->a:J

    iput-wide v1, p0, Ldef/P01$CP1;->x:J

    iget-wide v1, v0, Ldef/P01$FP1;->b:J

    iput-wide v1, p0, Ldef/P01$CP1;->y:J

    iget-wide v1, v0, Ldef/P01$FP1;->c:J

    iput-wide v1, p0, Ldef/P01$CP1;->z:J

    iget v1, v0, Ldef/P01$FP1;->d:F

    iput v1, p0, Ldef/P01$CP1;->A:F

    iget v0, v0, Ldef/P01$FP1;->e:F

    iput v0, p0, Ldef/P01$CP1;->B:F

    iget-object p1, p1, Ldef/P01;->b:Ldef/P01$GP1;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ldef/P01$GP1;->f:Ljava/lang/String;

    iput-object v0, p0, Ldef/P01$CP1;->r:Ljava/lang/String;

    iget-object v0, p1, Ldef/P01$GP1;->b:Ljava/lang/String;

    iput-object v0, p0, Ldef/P01$CP1;->c:Ljava/lang/String;

    iget-object v0, p1, Ldef/P01$GP1;->a:Landroid/net/Uri;

    iput-object v0, p0, Ldef/P01$CP1;->b:Landroid/net/Uri;

    iget-object v0, p1, Ldef/P01$GP1;->e:Ljava/util/List;

    iput-object v0, p0, Ldef/P01$CP1;->q:Ljava/util/List;

    iget-object v0, p1, Ldef/P01$GP1;->g:Ljava/util/List;

    iput-object v0, p0, Ldef/P01$CP1;->s:Ljava/util/List;

    iget-object v0, p1, Ldef/P01$GP1;->h:Ljava/lang/Object;

    iput-object v0, p0, Ldef/P01$CP1;->v:Ljava/lang/Object;

    iget-object v0, p1, Ldef/P01$GP1;->c:Ldef/P01$EP1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldef/P01$EP1;->b:Landroid/net/Uri;

    iput-object v1, p0, Ldef/P01$CP1;->i:Landroid/net/Uri;

    iget-object v1, v0, Ldef/P01$EP1;->c:Ljava/util/Map;

    iput-object v1, p0, Ldef/P01$CP1;->j:Ljava/util/Map;

    iget-boolean v1, v0, Ldef/P01$EP1;->d:Z

    iput-boolean v1, p0, Ldef/P01$CP1;->l:Z

    iget-boolean v1, v0, Ldef/P01$EP1;->f:Z

    iput-boolean v1, p0, Ldef/P01$CP1;->n:Z

    iget-boolean v1, v0, Ldef/P01$EP1;->e:Z

    iput-boolean v1, p0, Ldef/P01$CP1;->m:Z

    iget-object v1, v0, Ldef/P01$EP1;->g:Ljava/util/List;

    iput-object v1, p0, Ldef/P01$CP1;->o:Ljava/util/List;

    iget-object v1, v0, Ldef/P01$EP1;->a:Ljava/util/UUID;

    iput-object v1, p0, Ldef/P01$CP1;->k:Ljava/util/UUID;

    invoke-virtual {v0}, Ldef/P01$EP1;->a()[B

    move-result-object v0

    iput-object v0, p0, Ldef/P01$CP1;->p:[B

    :cond_0
    iget-object p1, p1, Ldef/P01$GP1;->d:Ldef/P01$BP1;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ldef/P01$BP1;->a:Landroid/net/Uri;

    iput-object v0, p0, Ldef/P01$CP1;->t:Landroid/net/Uri;

    iget-object p1, p1, Ldef/P01$BP1;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldef/P01$CP1;->u:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Ldef/P01;Ldef/P01$AP1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/P01$CP1;-><init>(Ldef/P01;)V

    return-void
.end method


# virtual methods
.method public a()Ldef/P01;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ldef/P01$CP1;->i:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldef/P01$CP1;->k:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ldef/MA;->g(Z)V

    iget-object v3, v0, Ldef/P01$CP1;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    new-instance v12, Ldef/P01$GP1;

    iget-object v4, v0, Ldef/P01$CP1;->c:Ljava/lang/String;

    iget-object v14, v0, Ldef/P01$CP1;->k:Ljava/util/UUID;

    if-eqz v14, :cond_2

    new-instance v2, Ldef/P01$EP1;

    iget-object v15, v0, Ldef/P01$CP1;->i:Landroid/net/Uri;

    iget-object v5, v0, Ldef/P01$CP1;->j:Ljava/util/Map;

    iget-boolean v6, v0, Ldef/P01$CP1;->l:Z

    iget-boolean v7, v0, Ldef/P01$CP1;->n:Z

    iget-boolean v8, v0, Ldef/P01$CP1;->m:Z

    iget-object v9, v0, Ldef/P01$CP1;->o:Ljava/util/List;

    iget-object v10, v0, Ldef/P01$CP1;->p:[B

    const/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v13 .. v22}, Ldef/P01$EP1;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[BLdef/P01$AP1;)V

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    iget-object v2, v0, Ldef/P01$CP1;->t:Landroid/net/Uri;

    if-eqz v2, :cond_3

    new-instance v6, Ldef/P01$BP1;

    iget-object v7, v0, Ldef/P01$CP1;->u:Ljava/lang/Object;

    invoke-direct {v6, v2, v7, v1}, Ldef/P01$BP1;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ldef/P01$AP1;)V

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    iget-object v7, v0, Ldef/P01$CP1;->q:Ljava/util/List;

    iget-object v8, v0, Ldef/P01$CP1;->r:Ljava/lang/String;

    iget-object v9, v0, Ldef/P01$CP1;->s:Ljava/util/List;

    iget-object v10, v0, Ldef/P01$CP1;->v:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Ldef/P01$GP1;-><init>(Landroid/net/Uri;Ljava/lang/String;Ldef/P01$EP1;Ldef/P01$BP1;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ldef/P01$AP1;)V

    move-object/from16 v16, v12

    goto :goto_4

    :cond_4
    move-object/from16 v16, v1

    :goto_4
    new-instance v1, Ldef/P01;

    iget-object v2, v0, Ldef/P01$CP1;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_5
    move-object v14, v2

    goto :goto_6

    :cond_5
    const-string v2, ""

    goto :goto_5

    :goto_6
    new-instance v15, Ldef/P01$DP1;

    iget-wide v3, v0, Ldef/P01$CP1;->d:J

    iget-wide v5, v0, Ldef/P01$CP1;->e:J

    iget-boolean v7, v0, Ldef/P01$CP1;->f:Z

    iget-boolean v8, v0, Ldef/P01$CP1;->g:Z

    iget-boolean v9, v0, Ldef/P01$CP1;->h:Z

    const/4 v10, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Ldef/P01$DP1;-><init>(JJZZZLdef/P01$AP1;)V

    new-instance v2, Ldef/P01$FP1;

    iget-wide v3, v0, Ldef/P01$CP1;->x:J

    iget-wide v5, v0, Ldef/P01$CP1;->y:J

    iget-wide v7, v0, Ldef/P01$CP1;->z:J

    iget v9, v0, Ldef/P01$CP1;->A:F

    iget v10, v0, Ldef/P01$CP1;->B:F

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    move/from16 v24, v9

    move/from16 v25, v10

    invoke-direct/range {v17 .. v25}, Ldef/P01$FP1;-><init>(JJJFF)V

    iget-object v3, v0, Ldef/P01$CP1;->w:Ldef/R01;

    if-eqz v3, :cond_6

    :goto_7
    move-object/from16 v18, v3

    goto :goto_8

    :cond_6
    sget-object v3, Ldef/R01;->E:Ldef/R01;

    goto :goto_7

    :goto_8
    const/16 v19, 0x0

    move-object v13, v1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v19}, Ldef/P01;-><init>(Ljava/lang/String;Ldef/P01$DP1;Ldef/P01$GP1;Ldef/P01$FP1;Ldef/R01;Ldef/P01$AP1;)V

    return-object v1
.end method

.method public b(J)Ldef/P01$CP1;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ldef/MA;->a(Z)V

    iput-wide p1, p0, Ldef/P01$CP1;->e:J

    return-object p0
.end method

.method public c(J)Ldef/P01$CP1;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldef/MA;->a(Z)V

    iput-wide p1, p0, Ldef/P01$CP1;->d:J

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldef/P01$CP1;
    .locals 0

    iput-object p1, p0, Ldef/P01$CP1;->r:Ljava/lang/String;

    return-object p0
.end method

.method public e(J)Ldef/P01$CP1;
    .locals 0

    iput-wide p1, p0, Ldef/P01$CP1;->z:J

    return-object p0
.end method

.method public f(F)Ldef/P01$CP1;
    .locals 0

    iput p1, p0, Ldef/P01$CP1;->B:F

    return-object p0
.end method

.method public g(J)Ldef/P01$CP1;
    .locals 0

    iput-wide p1, p0, Ldef/P01$CP1;->y:J

    return-object p0
.end method

.method public h(F)Ldef/P01$CP1;
    .locals 0

    iput p1, p0, Ldef/P01$CP1;->A:F

    return-object p0
.end method

.method public i(J)Ldef/P01$CP1;
    .locals 0

    iput-wide p1, p0, Ldef/P01$CP1;->x:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ldef/P01$CP1;
    .locals 0

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ldef/P01$CP1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Ldef/P01$CP1;
    .locals 0

    iput-object p1, p0, Ldef/P01$CP1;->v:Ljava/lang/Object;

    return-object p0
.end method

.method public l(Landroid/net/Uri;)Ldef/P01$CP1;
    .locals 0

    iput-object p1, p0, Ldef/P01$CP1;->b:Landroid/net/Uri;

    return-object p0
.end method
