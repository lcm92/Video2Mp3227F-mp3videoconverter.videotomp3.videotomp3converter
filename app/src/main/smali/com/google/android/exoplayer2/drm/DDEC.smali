.class Lcom/google/android/exoplayer2/drm/DDEC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/JDEC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DDEC$DD1;,
        Lcom/google/android/exoplayer2/drm/DDEC$CD1;,
        Lcom/google/android/exoplayer2/drm/DDEC$ED1;,
        Lcom/google/android/exoplayer2/drm/DDEC$BD1;,
        Lcom/google/android/exoplayer2/drm/DDEC$AD1;,
        Lcom/google/android/exoplayer2/drm/DDEC$FD1;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lcom/google/android/exoplayer2/drm/PDEC;

.field private final c:Lcom/google/android/exoplayer2/drm/DDEC$AD1;

.field private final d:Lcom/google/android/exoplayer2/drm/DDEC$BD1;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;

.field private final i:Ldef/FS;

.field private final j:Ldef/UT0;

.field final k:Lcom/google/android/exoplayer2/drm/SDEC;

.field final l:Ljava/util/UUID;

.field final m:Lcom/google/android/exoplayer2/drm/DDEC$ED1;

.field private n:I

.field private o:I

.field private p:Landroid/os/HandlerThread;

.field private q:Lcom/google/android/exoplayer2/drm/DDEC$CD1;

.field private r:Ldef/I70;

.field private s:Lcom/google/android/exoplayer2/drm/JDEC$AJ1;

.field private t:[B

.field private u:[B

.field private v:Lcom/google/android/exoplayer2/drm/PDEC$AP1;

.field private w:Lcom/google/android/exoplayer2/drm/PDEC$DP1;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/PDEC;Lcom/google/android/exoplayer2/drm/DDEC$AD1;Lcom/google/android/exoplayer2/drm/DDEC$BD1;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/SDEC;Landroid/os/Looper;Ldef/UT0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->l:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DDEC;->c:Lcom/google/android/exoplayer2/drm/DDEC$AD1;

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DDEC;->d:Lcom/google/android/exoplayer2/drm/DDEC$BD1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DDEC;->b:Lcom/google/android/exoplayer2/drm/PDEC;

    iput p6, p0, Lcom/google/android/exoplayer2/drm/DDEC;->e:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DDEC;->f:Z

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/DDEC;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/DDEC;->u:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p5}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->a:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/DDEC;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/DDEC;->k:Lcom/google/android/exoplayer2/drm/SDEC;

    new-instance p1, Ldef/FS;

    invoke-direct {p1}, Ldef/FS;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->i:Ldef/FS;

    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/DDEC;->j:Ldef/UT0;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->n:I

    new-instance p1, Lcom/google/android/exoplayer2/drm/DDEC$ED1;

    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/drm/DDEC$ED1;-><init>(Lcom/google/android/exoplayer2/drm/DDEC;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->m:Lcom/google/android/exoplayer2/drm/DDEC$ED1;

    return-void
.end method

.method private A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->w:Lcom/google/android/exoplayer2/drm/PDEC$DP1;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->n:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DDEC;->q()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->w:Lcom/google/android/exoplayer2/drm/PDEC$DP1;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->c:Lcom/google/android/exoplayer2/drm/DDEC$AD1;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/drm/DDEC$AD1;->a(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->b:Lcom/google/android/exoplayer2/drm/PDEC;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/PDEC;->j([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->c:Lcom/google/android/exoplayer2/drm/DDEC$AD1;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DDEC$AD1;->c()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DDEC;->c:Lcom/google/android/exoplayer2/drm/DDEC$AD1;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/drm/DDEC$AD1;->a(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private B()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DDEC;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->b:Lcom/google/android/exoplayer2/drm/PDEC;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/PDEC;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->t:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DDEC;->b:Lcom/google/android/exoplayer2/drm/PDEC;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/PDEC;->c([B)Ldef/I70;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->r:Ldef/I70;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->n:I

    new-instance v2, Lcom/google/android/exoplayer2/drm/BDEC;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/drm/BDEC;-><init>(I)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/DDEC;->m(Ldef/OQ;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->t:[B

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/drm/DDEC;->t(Ljava/lang/Exception;I)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->c:Lcom/google/android/exoplayer2/drm/DDEC$AD1;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/drm/DDEC$AD1;->b(Lcom/google/android/exoplayer2/drm/DDEC;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private C([BIZ)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->b:Lcom/google/android/exoplayer2/drm/PDEC;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DDEC;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DDEC;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/google/android/exoplayer2/drm/PDEC;->k([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/PDEC$AP1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->v:Lcom/google/android/exoplayer2/drm/PDEC$AP1;

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->q:Lcom/google/android/exoplayer2/drm/DDEC$CD1;

    invoke-static {p1}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DDEC$CD1;

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DDEC;->v:Lcom/google/android/exoplayer2/drm/PDEC$AP1;

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/drm/DDEC$CD1;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/DDEC;->v(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method private E()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->b:Lcom/google/android/exoplayer2/drm/PDEC;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DDEC;->t:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DDEC;->u:[B

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/drm/PDEC;->f([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/drm/DDEC;->t(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic h(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/DDEC;->r(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V

    return-void
.end method

.method public static synthetic i(ILcom/google/android/exoplayer2/drm/KDEC$AK1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/DDEC;->s(ILcom/google/android/exoplayer2/drm/KDEC$AK1;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/drm/DDEC;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DDEC;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/drm/DDEC;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DDEC;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/drm/DDEC;)Ldef/UT0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->j:Ldef/UT0;

    return-object p0
.end method

.method private m(Ldef/OQ;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->i:Ldef/FS;

    invoke-virtual {v0}, Ldef/FS;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-interface {p1, v1}, Ldef/OQ;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->t:[B

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->u:[B

    invoke-static {v1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->t:[B

    invoke-static {v1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->u:[B

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/DDEC;->C([BIZ)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->u:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DDEC;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DDEC;->C([BIZ)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->u:[B

    if-nez v1, :cond_5

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/DDEC;->C([BIZ)V

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DDEC;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DDEC;->o()J

    move-result-wide v4

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x58

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Ldef/XU0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DDEC;->C([BIZ)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    new-instance p1, Ldef/NR0;

    invoke-direct {p1}, Ldef/NR0;-><init>()V

    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer2/drm/DDEC;->t(Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_8
    iput v2, p0, Lcom/google/android/exoplayer2/drm/DDEC;->n:I

    new-instance p1, Ldef/IY;

    invoke-direct {p1}, Ldef/IY;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DDEC;->m(Ldef/OQ;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private o()J
    .locals 5

    sget-object v0, Ldef/SJ;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->l:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Ldef/KC2;->b(Lcom/google/android/exoplayer2/drm/JDEC;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private q()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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

.method private static synthetic r(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic s(ILcom/google/android/exoplayer2/drm/KDEC$AK1;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->k(I)V

    return-void
.end method

.method private t(Ljava/lang/Exception;I)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/drm/JDEC$AJ1;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/drm/MDEC;->a(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/JDEC$AJ1;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->s:Lcom/google/android/exoplayer2/drm/JDEC$AJ1;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Ldef/XU0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/exoplayer2/drm/CDEC;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/drm/CDEC;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/drm/DDEC;->m(Ldef/OQ;)V

    iget p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->n:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->n:I

    :cond_0
    return-void
.end method

.method private u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->v:Lcom/google/android/exoplayer2/drm/PDEC$AP1;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DDEC;->q()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->v:Lcom/google/android/exoplayer2/drm/PDEC$AP1;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/drm/DDEC;->v(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->b:Lcom/google/android/exoplayer2/drm/PDEC;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->u:[B

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/PDEC;->i([B[B)[B

    new-instance p1, Ldef/JY;

    invoke-direct {p1}, Ldef/JY;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DDEC;->m(Ldef/OQ;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->b:Lcom/google/android/exoplayer2/drm/PDEC;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->t:[B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/PDEC;->i([B[B)[B

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/drm/DDEC;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DDEC;->u:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->u:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->n:I

    new-instance p1, Ldef/KY;

    invoke-direct {p1}, Ldef/KY;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DDEC;->m(Ldef/OQ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DDEC;->v(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private v(Ljava/lang/Exception;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->c:Lcom/google/android/exoplayer2/drm/DDEC$AD1;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/DDEC$AD1;->b(Lcom/google/android/exoplayer2/drm/DDEC;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DDEC;->t(Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method private w()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->t:[B

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DDEC;->n(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->b:Lcom/google/android/exoplayer2/drm/PDEC;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/PDEC;->d()Lcom/google/android/exoplayer2/drm/PDEC$DP1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->w:Lcom/google/android/exoplayer2/drm/PDEC$DP1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->q:Lcom/google/android/exoplayer2/drm/DDEC$CD1;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DDEC$CD1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->w:Lcom/google/android/exoplayer2/drm/PDEC$DP1;

    invoke-static {v1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/drm/DDEC$CD1;->b(ILjava/lang/Object;Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ldef/MA;->g(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->i:Ldef/FS;

    invoke-virtual {v0, p1}, Ldef/FS;->a(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->o:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->n:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ldef/MA;->g(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->p:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/google/android/exoplayer2/drm/DDEC$CD1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DDEC$CD1;-><init>(Lcom/google/android/exoplayer2/drm/DDEC;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->q:Lcom/google/android/exoplayer2/drm/DDEC$CD1;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DDEC;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/DDEC;->n(Z)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DDEC;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->i:Ldef/FS;

    invoke-virtual {v0, p1}, Ldef/FS;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->n:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->k(I)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->d:Lcom/google/android/exoplayer2/drm/DDEC$BD1;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->o:I

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DDEC$BD1;->a(Lcom/google/android/exoplayer2/drm/DDEC;I)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ldef/MA;->g(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->o:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->o:I

    if-nez v0, :cond_1

    iput v1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->n:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->m:Lcom/google/android/exoplayer2/drm/DDEC$ED1;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DDEC$ED1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->q:Lcom/google/android/exoplayer2/drm/DDEC$CD1;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DDEC$CD1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DDEC$CD1;->c()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->q:Lcom/google/android/exoplayer2/drm/DDEC$CD1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->p:Landroid/os/HandlerThread;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->p:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->r:Ldef/I70;

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->s:Lcom/google/android/exoplayer2/drm/JDEC$AJ1;

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->v:Lcom/google/android/exoplayer2/drm/PDEC$AP1;

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->w:Lcom/google/android/exoplayer2/drm/PDEC$DP1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->t:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DDEC;->b:Lcom/google/android/exoplayer2/drm/PDEC;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/PDEC;->g([B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->t:[B

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->i:Ldef/FS;

    invoke-virtual {v0, p1}, Ldef/FS;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->i:Ldef/FS;

    invoke-virtual {v0, p1}, Ldef/FS;->b(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->m()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->d:Lcom/google/android/exoplayer2/drm/DDEC$BD1;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->o:I

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DDEC$BD1;->b(Lcom/google/android/exoplayer2/drm/DDEC;I)V

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->l:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->f:Z

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->t:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DDEC;->b:Lcom/google/android/exoplayer2/drm/PDEC;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/PDEC;->b([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()Ldef/I70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->r:Ldef/I70;

    return-object v0
.end method

.method public final g()Lcom/google/android/exoplayer2/drm/JDEC$AJ1;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->s:Lcom/google/android/exoplayer2/drm/JDEC$AJ1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->n:I

    return v0
.end method

.method public p([B)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DDEC;->t:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public x(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DDEC;->w()V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DDEC;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DDEC;->n(Z)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DDEC;->t(Ljava/lang/Exception;I)V

    return-void
.end method
