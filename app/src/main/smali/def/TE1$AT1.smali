.class final Ldef/TE1$AT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/BU0$EB1;
.implements Ldef/VL0$AV1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/TE1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AT1"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Ldef/CU1;

.field private final d:Ldef/PE1;

.field private final e:Ldef/X80;

.field private final f:Ldef/EP;

.field private final g:Ldef/SC1;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Ldef/QW;

.field private l:J

.field private m:Ldef/K22;

.field private n:Z

.field final synthetic o:Ldef/TE1;


# direct methods
.method public constructor <init>(Ldef/TE1;Landroid/net/Uri;Ldef/MW;Ldef/PE1;Ldef/X80;Ldef/EP;)V
    .locals 0

    iput-object p1, p0, Ldef/TE1$AT1;->o:Ldef/TE1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/TE1$AT1;->b:Landroid/net/Uri;

    new-instance p1, Ldef/CU1;

    invoke-direct {p1, p3}, Ldef/CU1;-><init>(Ldef/MW;)V

    iput-object p1, p0, Ldef/TE1$AT1;->c:Ldef/CU1;

    iput-object p4, p0, Ldef/TE1$AT1;->d:Ldef/PE1;

    iput-object p5, p0, Ldef/TE1$AT1;->e:Ldef/X80;

    iput-object p6, p0, Ldef/TE1$AT1;->f:Ldef/EP;

    new-instance p1, Ldef/SC1;

    invoke-direct {p1}, Ldef/SC1;-><init>()V

    iput-object p1, p0, Ldef/TE1$AT1;->g:Ldef/SC1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/TE1$AT1;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ldef/TE1$AT1;->l:J

    invoke-static {}, Ldef/VT0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ldef/TE1$AT1;->a:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ldef/TE1$AT1;->j(J)Ldef/QW;

    move-result-object p1

    iput-object p1, p0, Ldef/TE1$AT1;->k:Ldef/QW;

    return-void
.end method

.method static synthetic d(Ldef/TE1$AT1;)Ldef/CU1;
    .locals 0

    iget-object p0, p0, Ldef/TE1$AT1;->c:Ldef/CU1;

    return-object p0
.end method

.method static synthetic e(Ldef/TE1$AT1;)J
    .locals 2

    iget-wide v0, p0, Ldef/TE1$AT1;->a:J

    return-wide v0
.end method

.method static synthetic f(Ldef/TE1$AT1;)Ldef/QW;
    .locals 0

    iget-object p0, p0, Ldef/TE1$AT1;->k:Ldef/QW;

    return-object p0
.end method

.method static synthetic g(Ldef/TE1$AT1;)J
    .locals 2

    iget-wide v0, p0, Ldef/TE1$AT1;->j:J

    return-wide v0
.end method

.method static synthetic h(Ldef/TE1$AT1;)J
    .locals 2

    iget-wide v0, p0, Ldef/TE1$AT1;->l:J

    return-wide v0
.end method

.method static synthetic i(Ldef/TE1$AT1;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/TE1$AT1;->k(JJ)V

    return-void
.end method

.method private j(J)Ldef/QW;
    .locals 2

    new-instance v0, Ldef/QW$BQ1;

    invoke-direct {v0}, Ldef/QW$BQ1;-><init>()V

    iget-object v1, p0, Ldef/TE1$AT1;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldef/QW$BQ1;->h(Landroid/net/Uri;)Ldef/QW$BQ1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldef/QW$BQ1;->g(J)Ldef/QW$BQ1;

    move-result-object p1

    iget-object p2, p0, Ldef/TE1$AT1;->o:Ldef/TE1;

    invoke-static {p2}, Ldef/TE1;->C(Ldef/TE1;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/QW$BQ1;->f(Ljava/lang/String;)Ldef/QW$BQ1;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ldef/QW$BQ1;->b(I)Ldef/QW$BQ1;

    move-result-object p1

    invoke-static {}, Ldef/TE1;->B()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/QW$BQ1;->e(Ljava/util/Map;)Ldef/QW$BQ1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/QW$BQ1;->a()Ldef/QW;

    move-result-object p1

    return-object p1
.end method

.method private k(JJ)V
    .locals 1

    iget-object v0, p0, Ldef/TE1$AT1;->g:Ldef/SC1;

    iput-wide p1, v0, Ldef/SC1;->a:J

    iput-wide p3, p0, Ldef/TE1$AT1;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/TE1$AT1;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/TE1$AT1;->n:Z

    return-void
.end method


# virtual methods
.method public a(Ldef/AA1;)V
    .locals 9

    iget-boolean v0, p0, Ldef/TE1$AT1;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldef/TE1$AT1;->j:J

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldef/TE1$AT1;->o:Ldef/TE1;

    invoke-static {v0}, Ldef/TE1;->A(Ldef/TE1;)J

    move-result-wide v0

    iget-wide v2, p0, Ldef/TE1$AT1;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v6

    iget-object v0, p0, Ldef/TE1$AT1;->m:Ldef/K22;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldef/K22;

    invoke-interface {v2, p1, v6}, Ldef/K22;->a(Ldef/AA1;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Ldef/K22;->b(JIIILdef/K22$AK1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/TE1$AT1;->n:Z

    return-void
.end method

.method public b()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_9

    iget-boolean v3, v1, Ldef/TE1$AT1;->h:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, Ldef/TE1$AT1;->g:Ldef/SC1;

    iget-wide v13, v6, Ldef/SC1;->a:J

    invoke-direct {v1, v13, v14}, Ldef/TE1$AT1;->j(J)Ldef/QW;

    move-result-object v6

    iput-object v6, v1, Ldef/TE1$AT1;->k:Ldef/QW;

    iget-object v7, v1, Ldef/TE1$AT1;->c:Ldef/CU1;

    invoke-virtual {v7, v6}, Ldef/CU1;->d(Ldef/QW;)J

    move-result-wide v6

    iput-wide v6, v1, Ldef/TE1$AT1;->l:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iput-wide v6, v1, Ldef/TE1$AT1;->l:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_1
    iget-object v6, v1, Ldef/TE1$AT1;->o:Ldef/TE1;

    iget-object v7, v1, Ldef/TE1$AT1;->c:Ldef/CU1;

    invoke-virtual {v7}, Ldef/CU1;->k()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->d(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    invoke-static {v6, v7}, Ldef/TE1;->E(Ldef/TE1;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object v6, v1, Ldef/TE1$AT1;->c:Ldef/CU1;

    iget-object v7, v1, Ldef/TE1$AT1;->o:Ldef/TE1;

    invoke-static {v7}, Ldef/TE1;->D(Ldef/TE1;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Ldef/TE1$AT1;->o:Ldef/TE1;

    invoke-static {v7}, Ldef/TE1;->D(Ldef/TE1;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v6, Ldef/VL0;

    iget-object v7, v1, Ldef/TE1$AT1;->c:Ldef/CU1;

    iget-object v8, v1, Ldef/TE1$AT1;->o:Ldef/TE1;

    invoke-static {v8}, Ldef/TE1;->D(Ldef/TE1;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v8

    iget v8, v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    invoke-direct {v6, v7, v8, v1}, Ldef/VL0;-><init>(Ldef/MW;ILdef/VL0$AV1;)V

    iget-object v7, v1, Ldef/TE1$AT1;->o:Ldef/TE1;

    invoke-virtual {v7}, Ldef/TE1;->N()Ldef/K22;

    move-result-object v7

    iput-object v7, v1, Ldef/TE1$AT1;->m:Ldef/K22;

    invoke-static {}, Ldef/TE1;->F()Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    invoke-interface {v7, v8}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    move-object v8, v6

    iget-object v7, v1, Ldef/TE1$AT1;->d:Ldef/PE1;

    iget-object v9, v1, Ldef/TE1$AT1;->b:Landroid/net/Uri;

    iget-object v6, v1, Ldef/TE1$AT1;->c:Ldef/CU1;

    invoke-virtual {v6}, Ldef/CU1;->k()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Ldef/TE1$AT1;->l:J

    iget-object v15, v1, Ldef/TE1$AT1;->e:Ldef/X80;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    invoke-interface/range {v7 .. v15}, Ldef/PE1;->d(Ldef/HW;Landroid/net/Uri;Ljava/util/Map;JJLdef/X80;)V

    iget-object v6, v1, Ldef/TE1$AT1;->o:Ldef/TE1;

    invoke-static {v6}, Ldef/TE1;->D(Ldef/TE1;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Ldef/TE1$AT1;->d:Ldef/PE1;

    invoke-interface {v6}, Ldef/PE1;->c()V

    :cond_2
    iget-boolean v6, v1, Ldef/TE1$AT1;->i:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Ldef/TE1$AT1;->d:Ldef/PE1;

    iget-wide v7, v1, Ldef/TE1$AT1;->j:J

    invoke-interface {v6, v4, v5, v7, v8}, Ldef/PE1;->a(JJ)V

    iput-boolean v0, v1, Ldef/TE1$AT1;->i:Z

    :cond_3
    :goto_2
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    iget-boolean v4, v1, Ldef/TE1$AT1;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    :try_start_1
    iget-object v4, v1, Ldef/TE1$AT1;->f:Ldef/EP;

    invoke-virtual {v4}, Ldef/EP;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Ldef/TE1$AT1;->d:Ldef/PE1;

    iget-object v5, v1, Ldef/TE1$AT1;->g:Ldef/SC1;

    invoke-interface {v4, v5}, Ldef/PE1;->e(Ldef/SC1;)I

    move-result v2

    iget-object v4, v1, Ldef/TE1$AT1;->d:Ldef/PE1;

    invoke-interface {v4}, Ldef/PE1;->b()J

    move-result-wide v4

    iget-object v6, v1, Ldef/TE1$AT1;->o:Ldef/TE1;

    invoke-static {v6}, Ldef/TE1;->G(Ldef/TE1;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    iget-object v6, v1, Ldef/TE1$AT1;->f:Ldef/EP;

    invoke-virtual {v6}, Ldef/EP;->c()Z

    iget-object v6, v1, Ldef/TE1$AT1;->o:Ldef/TE1;

    invoke-static {v6}, Ldef/TE1;->z(Ldef/TE1;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Ldef/TE1$AT1;->o:Ldef/TE1;

    invoke-static {v7}, Ldef/TE1;->y(Ldef/TE1;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    move v2, v0

    goto :goto_3

    :cond_6
    iget-object v3, v1, Ldef/TE1$AT1;->d:Ldef/PE1;

    invoke-interface {v3}, Ldef/PE1;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    iget-object v3, v1, Ldef/TE1$AT1;->g:Ldef/SC1;

    iget-object v4, v1, Ldef/TE1$AT1;->d:Ldef/PE1;

    invoke-interface {v4}, Ldef/PE1;->b()J

    move-result-wide v4

    iput-wide v4, v3, Ldef/SC1;->a:J

    :cond_7
    :goto_3
    iget-object v3, v1, Ldef/TE1$AT1;->c:Ldef/CU1;

    invoke-static {v3}, Ldef/A72;->m(Ldef/MW;)V

    goto/16 :goto_0

    :goto_4
    if-eq v2, v3, :cond_8

    iget-object v2, v1, Ldef/TE1$AT1;->d:Ldef/PE1;

    invoke-interface {v2}, Ldef/PE1;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    iget-object v2, v1, Ldef/TE1$AT1;->g:Ldef/SC1;

    iget-object v3, v1, Ldef/TE1$AT1;->d:Ldef/PE1;

    invoke-interface {v3}, Ldef/PE1;->b()J

    move-result-wide v3

    iput-wide v3, v2, Ldef/SC1;->a:J

    :cond_8
    iget-object v2, v1, Ldef/TE1$AT1;->c:Ldef/CU1;

    invoke-static {v2}, Ldef/A72;->m(Ldef/MW;)V

    throw v0

    :cond_9
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/TE1$AT1;->h:Z

    return-void
.end method
