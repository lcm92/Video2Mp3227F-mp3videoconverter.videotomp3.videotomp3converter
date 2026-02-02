.class public final Ldef/UE1;
.super Ldef/PG;
.source "SourceFile"

# interfaces
.implements Ldef/TE1$BT1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/UE1$BU1;
    }
.end annotation


# instance fields
.field private final g:Ldef/P01;

.field private final h:Ldef/P01$GP1;

.field private final i:Ldef/MW$AM1;

.field private final j:Ldef/PE1$AP1;

.field private final k:Lcom/google/android/exoplayer2/drm/LDEC;

.field private final l:Ldef/UT0;

.field private final m:I

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Ldef/S22;


# direct methods
.method private constructor <init>(Ldef/P01;Ldef/MW$AM1;Ldef/PE1$AP1;Lcom/google/android/exoplayer2/drm/LDEC;Ldef/UT0;I)V
    .locals 1

    invoke-direct {p0}, Ldef/PG;-><init>()V

    iget-object v0, p1, Ldef/P01;->b:Ldef/P01$GP1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/P01$GP1;

    iput-object v0, p0, Ldef/UE1;->h:Ldef/P01$GP1;

    iput-object p1, p0, Ldef/UE1;->g:Ldef/P01;

    iput-object p2, p0, Ldef/UE1;->i:Ldef/MW$AM1;

    iput-object p3, p0, Ldef/UE1;->j:Ldef/PE1$AP1;

    iput-object p4, p0, Ldef/UE1;->k:Lcom/google/android/exoplayer2/drm/LDEC;

    iput-object p5, p0, Ldef/UE1;->l:Ldef/UT0;

    iput p6, p0, Ldef/UE1;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/UE1;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldef/UE1;->o:J

    return-void
.end method

.method synthetic constructor <init>(Ldef/P01;Ldef/MW$AM1;Ldef/PE1$AP1;Lcom/google/android/exoplayer2/drm/LDEC;Ldef/UT0;ILdef/UE1$AU1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldef/UE1;-><init>(Ldef/P01;Ldef/MW$AM1;Ldef/PE1$AP1;Lcom/google/android/exoplayer2/drm/LDEC;Ldef/UT0;I)V

    return-void
.end method

.method private z()V
    .locals 9

    new-instance v8, Ldef/UR1;

    iget-wide v1, p0, Ldef/UE1;->o:J

    iget-boolean v3, p0, Ldef/UE1;->p:Z

    iget-boolean v5, p0, Ldef/UE1;->q:Z

    const/4 v6, 0x0

    iget-object v7, p0, Ldef/UE1;->g:Ldef/P01;

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldef/UR1;-><init>(JZZZLjava/lang/Object;Ldef/P01;)V

    iget-boolean v0, p0, Ldef/UE1;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldef/UE1$AU1;

    invoke-direct {v0, p0, v8}, Ldef/UE1$AU1;-><init>(Ldef/UE1;Ldef/R02;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, Ldef/PG;->x(Ldef/R02;)V

    return-void
.end method


# virtual methods
.method public c(Ldef/G11$AG1;Ldef/B3;J)Ldef/S01;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Ldef/UE1;->i:Ldef/MW$AM1;

    invoke-interface {v0}, Ldef/MW$AM1;->a()Ldef/MW;

    move-result-object v2

    iget-object v0, v12, Ldef/UE1;->r:Ldef/S22;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ldef/MW;->e(Ldef/S22;)V

    :cond_0
    new-instance v13, Ldef/TE1;

    iget-object v0, v12, Ldef/UE1;->h:Ldef/P01$GP1;

    iget-object v1, v0, Ldef/P01$GP1;->a:Landroid/net/Uri;

    iget-object v0, v12, Ldef/UE1;->j:Ldef/PE1$AP1;

    invoke-interface {v0}, Ldef/PE1$AP1;->a()Ldef/PE1;

    move-result-object v3

    iget-object v4, v12, Ldef/UE1;->k:Lcom/google/android/exoplayer2/drm/LDEC;

    invoke-virtual {p0, p1}, Ldef/PG;->q(Ldef/G11$AG1;)Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    move-result-object v5

    iget-object v6, v12, Ldef/UE1;->l:Ldef/UT0;

    invoke-virtual {p0, p1}, Ldef/PG;->s(Ldef/G11$AG1;)Ldef/M11$AM1;

    move-result-object v7

    iget-object v0, v12, Ldef/UE1;->h:Ldef/P01$GP1;

    iget-object v10, v0, Ldef/P01$GP1;->f:Ljava/lang/String;

    iget v11, v12, Ldef/UE1;->m:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Ldef/TE1;-><init>(Landroid/net/Uri;Ldef/MW;Ldef/PE1;Lcom/google/android/exoplayer2/drm/LDEC;Lcom/google/android/exoplayer2/drm/KDEC$AK1;Ldef/UT0;Ldef/M11$AM1;Ldef/TE1$BT1;Ldef/B3;Ljava/lang/String;I)V

    return-object v13
.end method

.method public f(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Ldef/UE1;->o:J

    :cond_0
    iget-boolean v0, p0, Ldef/UE1;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ldef/UE1;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldef/UE1;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Ldef/UE1;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Ldef/UE1;->o:J

    iput-boolean p3, p0, Ldef/UE1;->p:Z

    iput-boolean p4, p0, Ldef/UE1;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/UE1;->n:Z

    invoke-direct {p0}, Ldef/UE1;->z()V

    return-void
.end method

.method public g()Ldef/P01;
    .locals 1

    iget-object v0, p0, Ldef/UE1;->g:Ldef/P01;

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public n(Ldef/S01;)V
    .locals 0

    check-cast p1, Ldef/TE1;

    invoke-virtual {p1}, Ldef/TE1;->c0()V

    return-void
.end method

.method protected w(Ldef/S22;)V
    .locals 0

    iput-object p1, p0, Ldef/UE1;->r:Ldef/S22;

    iget-object p1, p0, Ldef/UE1;->k:Lcom/google/android/exoplayer2/drm/LDEC;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/LDEC;->prepare()V

    invoke-direct {p0}, Ldef/UE1;->z()V

    return-void
.end method

.method protected y()V
    .locals 1

    iget-object v0, p0, Ldef/UE1;->k:Lcom/google/android/exoplayer2/drm/LDEC;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/LDEC;->release()V

    return-void
.end method
