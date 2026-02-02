.class public final Ldef/U31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/V80;


# static fields
.field public static final u:Ldef/B90;

.field private static final v:Ldef/YL0$AY1;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ldef/AA1;

.field private final d:Ldef/B41$AB1;

.field private final e:Ldef/CG0;

.field private final f:Ldef/ZL0;

.field private final g:Ldef/K22;

.field private h:Ldef/X80;

.field private i:Ldef/K22;

.field private j:Ldef/K22;

.field private k:I

.field private l:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Ldef/WN1;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/S31;

    invoke-direct {v0}, Ldef/S31;-><init>()V

    sput-object v0, Ldef/U31;->u:Ldef/B90;

    new-instance v0, Ldef/T31;

    invoke-direct {v0}, Ldef/T31;-><init>()V

    sput-object v0, Ldef/U31;->v:Ldef/YL0$AY1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/U31;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Ldef/U31;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/U31;->a:I

    iput-wide p2, p0, Ldef/U31;->b:J

    new-instance p1, Ldef/AA1;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ldef/AA1;-><init>(I)V

    iput-object p1, p0, Ldef/U31;->c:Ldef/AA1;

    new-instance p1, Ldef/B41$AB1;

    invoke-direct {p1}, Ldef/B41$AB1;-><init>()V

    iput-object p1, p0, Ldef/U31;->d:Ldef/B41$AB1;

    new-instance p1, Ldef/CG0;

    invoke-direct {p1}, Ldef/CG0;-><init>()V

    iput-object p1, p0, Ldef/U31;->e:Ldef/CG0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldef/U31;->m:J

    new-instance p1, Ldef/ZL0;

    invoke-direct {p1}, Ldef/ZL0;-><init>()V

    iput-object p1, p0, Ldef/U31;->f:Ldef/ZL0;

    new-instance p1, Ldef/R30;

    invoke-direct {p1}, Ldef/R30;-><init>()V

    iput-object p1, p0, Ldef/U31;->g:Ldef/K22;

    iput-object p1, p0, Ldef/U31;->j:Ldef/K22;

    return-void
.end method

.method public static synthetic b()[Ldef/V80;
    .locals 1

    invoke-static {}, Ldef/U31;->o()[Ldef/V80;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldef/U31;->p(IIIII)Z

    move-result p0

    return p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Ldef/U31;->i:Ldef/K22;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/U31;->h:Ldef/X80;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(Ldef/W80;)Ldef/WN1;
    .locals 11

    invoke-direct {p0, p1}, Ldef/U31;->r(Ldef/W80;)Ldef/WN1;

    move-result-object v0

    iget-object v1, p0, Ldef/U31;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ldef/U31;->q(Lcom/google/android/exoplayer2/metadata/Metadata;J)Ldef/E31;

    move-result-object v1

    iget-boolean v2, p0, Ldef/U31;->r:Z

    if-eqz v2, :cond_0

    new-instance p1, Ldef/WN1$AW1;

    invoke-direct {p1}, Ldef/WN1$AW1;-><init>()V

    return-object p1

    :cond_0
    iget v2, p0, Ldef/U31;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ldef/TN1;->h()J

    move-result-wide v2

    invoke-interface {v1}, Ldef/WN1;->b()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldef/TN1;->h()J

    move-result-wide v2

    invoke-interface {v0}, Ldef/WN1;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldef/U31;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v0}, Ldef/U31;->l(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    new-instance v0, Ldef/VN0;

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ldef/VN0;-><init>(JJJ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ldef/TN1;->c()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Ldef/U31;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    :cond_6
    invoke-direct {p0, p1}, Ldef/U31;->k(Ldef/W80;)Ldef/WN1;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method private h(J)J
    .locals 4

    iget-wide v0, p0, Ldef/U31;->m:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Ldef/U31;->d:Ldef/B41$AB1;

    iget v2, v2, Ldef/B41$AB1;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private k(Ldef/W80;)Ldef/WN1;
    .locals 8

    iget-object v0, p0, Ldef/U31;->c:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ldef/W80;->p([BII)V

    iget-object v0, p0, Ldef/U31;->c:Ldef/AA1;

    invoke-virtual {v0, v2}, Ldef/AA1;->P(I)V

    iget-object v0, p0, Ldef/U31;->d:Ldef/B41$AB1;

    iget-object v1, p0, Ldef/U31;->c:Ldef/AA1;

    invoke-virtual {v1}, Ldef/AA1;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/B41$AB1;->a(I)Z

    new-instance v0, Ldef/CQ;

    invoke-interface {p1}, Ldef/W80;->a()J

    move-result-wide v3

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Ldef/U31;->d:Ldef/B41$AB1;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ldef/CQ;-><init>(JJLdef/B41$AB1;)V

    return-object v0
.end method

.method private static l(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->g(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    const-string v4, "TLEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/SJ;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static m(Ldef/AA1;I)I
    .locals 2

    invoke-virtual {p0}, Ldef/AA1;->f()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ldef/AA1;->P(I)V

    invoke-virtual {p0}, Ldef/AA1;->n()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Ldef/AA1;->f()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Ldef/AA1;->P(I)V

    invoke-virtual {p0}, Ldef/AA1;->n()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static n(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic o()[Ldef/V80;
    .locals 3

    new-instance v0, Ldef/U31;

    invoke-direct {v0}, Ldef/U31;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldef/V80;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static synthetic p(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static q(Lcom/google/android/exoplayer2/metadata/Metadata;J)Ldef/E31;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->g(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-static {p0}, Ldef/U31;->l(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Ldef/E31;->a(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;J)Ldef/E31;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private r(Ldef/W80;)Ldef/WN1;
    .locals 10

    new-instance v5, Ldef/AA1;

    iget-object v0, p0, Ldef/U31;->d:Ldef/B41$AB1;

    iget v0, v0, Ldef/B41$AB1;->c:I

    invoke-direct {v5, v0}, Ldef/AA1;-><init>(I)V

    invoke-virtual {v5}, Ldef/AA1;->d()[B

    move-result-object v0

    iget-object v1, p0, Ldef/U31;->d:Ldef/B41$AB1;

    iget v1, v1, Ldef/B41$AB1;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Ldef/W80;->p([BII)V

    iget-object v0, p0, Ldef/U31;->d:Ldef/B41$AB1;

    iget v1, v0, Ldef/B41$AB1;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_1

    iget v0, v0, Ldef/B41$AB1;->e:I

    if-eq v0, v2, :cond_0

    const/16 v3, 0x24

    :cond_0
    :goto_0
    move v7, v3

    goto :goto_1

    :cond_1
    iget v0, v0, Ldef/B41$AB1;->e:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    goto :goto_0

    :goto_1
    invoke-static {v5, v7}, Ldef/U31;->m(Ldef/AA1;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    invoke-interface {p1}, Ldef/W80;->a()J

    move-result-wide v0

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Ldef/U31;->d:Ldef/B41$AB1;

    invoke-static/range {v0 .. v5}, Ldef/Q72;->a(JJLdef/B41$AB1;Ldef/AA1;)Ldef/Q72;

    move-result-object v0

    iget-object v1, p0, Ldef/U31;->d:Ldef/B41$AB1;

    iget v1, v1, Ldef/B41$AB1;->c:I

    invoke-interface {p1, v1}, Ldef/W80;->m(I)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ldef/W80;->l()V

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {p1}, Ldef/W80;->a()J

    move-result-wide v0

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Ldef/U31;->d:Ldef/B41$AB1;

    invoke-static/range {v0 .. v5}, Ldef/KF2;->a(JJLdef/B41$AB1;Ldef/AA1;)Ldef/KF2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Ldef/U31;->e:Ldef/CG0;

    invoke-virtual {v1}, Ldef/CG0;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Ldef/W80;->l()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Ldef/W80;->h(I)V

    iget-object v1, p0, Ldef/U31;->c:Ldef/AA1;

    invoke-virtual {v1}, Ldef/AA1;->d()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Ldef/W80;->p([BII)V

    iget-object v1, p0, Ldef/U31;->c:Ldef/AA1;

    invoke-virtual {v1, v6}, Ldef/AA1;->P(I)V

    iget-object v1, p0, Ldef/U31;->e:Ldef/CG0;

    iget-object v2, p0, Ldef/U31;->c:Ldef/AA1;

    invoke-virtual {v2}, Ldef/AA1;->G()I

    move-result v2

    invoke-virtual {v1, v2}, Ldef/CG0;->d(I)Z

    :cond_6
    iget-object v1, p0, Ldef/U31;->d:Ldef/B41$AB1;

    iget v1, v1, Ldef/B41$AB1;->c:I

    invoke-interface {p1, v1}, Ldef/W80;->m(I)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ldef/TN1;->c()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    invoke-direct {p0, p1}, Ldef/U31;->k(Ldef/W80;)Ldef/WN1;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method

.method private s(Ldef/W80;)Z
    .locals 8

    iget-object v0, p0, Ldef/U31;->q:Ldef/WN1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/WN1;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldef/W80;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldef/U31;->c:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Ldef/W80;->f([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private t(Ldef/W80;)I
    .locals 5

    iget v0, p0, Ldef/U31;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Ldef/U31;->v(Ldef/W80;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldef/U31;->q:Ldef/WN1;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Ldef/U31;->g(Ldef/W80;)Ldef/WN1;

    move-result-object v0

    iput-object v0, p0, Ldef/U31;->q:Ldef/WN1;

    iget-object v1, p0, Ldef/U31;->h:Ldef/X80;

    invoke-interface {v1, v0}, Ldef/X80;->t(Ldef/TN1;)V

    iget-object v0, p0, Ldef/U31;->j:Ldef/K22;

    new-instance v1, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    iget-object v2, p0, Ldef/U31;->d:Ldef/B41$AB1;

    iget-object v2, v2, Ldef/B41$AB1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$BF1;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$BF1;->W(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v1

    iget-object v2, p0, Ldef/U31;->d:Ldef/B41$AB1;

    iget v2, v2, Ldef/B41$AB1;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$BF1;->H(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v1

    iget-object v2, p0, Ldef/U31;->d:Ldef/B41$AB1;

    iget v2, v2, Ldef/B41$AB1;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$BF1;->e0(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v1

    iget-object v2, p0, Ldef/U31;->e:Ldef/CG0;

    iget v2, v2, Ldef/CG0;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$BF1;->M(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v1

    iget-object v2, p0, Ldef/U31;->e:Ldef/CG0;

    iget v2, v2, Ldef/CG0;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$BF1;->N(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v1

    iget v2, p0, Ldef/U31;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ldef/U31;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$BF1;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ldef/U31;->o:J

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Ldef/U31;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Ldef/U31;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Ldef/W80;->m(I)V

    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Ldef/U31;->u(Ldef/W80;)I

    move-result p1

    return p1
.end method

.method private u(Ldef/W80;)I
    .locals 11

    iget v0, p0, Ldef/U31;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ldef/W80;->l()V

    invoke-direct {p0, p1}, Ldef/U31;->s(Ldef/W80;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ldef/U31;->c:Ldef/AA1;

    invoke-virtual {v0, v3}, Ldef/AA1;->P(I)V

    iget-object v0, p0, Ldef/U31;->c:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->n()I

    move-result v0

    iget v4, p0, Ldef/U31;->k:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Ldef/U31;->n(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Ldef/B41;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ldef/U31;->d:Ldef/B41$AB1;

    invoke-virtual {v4, v0}, Ldef/B41$AB1;->a(I)Z

    iget-wide v4, p0, Ldef/U31;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/U31;->q:Ldef/WN1;

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Ldef/WN1;->d(J)J

    move-result-wide v4

    iput-wide v4, p0, Ldef/U31;->m:J

    iget-wide v4, p0, Ldef/U31;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/U31;->q:Ldef/WN1;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Ldef/WN1;->d(J)J

    move-result-wide v4

    iget-wide v6, p0, Ldef/U31;->m:J

    iget-wide v8, p0, Ldef/U31;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Ldef/U31;->m:J

    :cond_2
    iget-object v0, p0, Ldef/U31;->d:Ldef/B41$AB1;

    iget v4, v0, Ldef/B41$AB1;->c:I

    iput v4, p0, Ldef/U31;->p:I

    iget-object v4, p0, Ldef/U31;->q:Ldef/WN1;

    instance-of v5, v4, Ldef/VN0;

    if-eqz v5, :cond_4

    check-cast v4, Ldef/VN0;

    iget-wide v5, p0, Ldef/U31;->n:J

    iget v0, v0, Ldef/B41$AB1;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-direct {p0, v5, v6}, Ldef/U31;->h(J)J

    move-result-wide v5

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v7

    iget-object v0, p0, Ldef/U31;->d:Ldef/B41$AB1;

    iget v0, v0, Ldef/B41$AB1;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Ldef/VN0;->e(JJ)V

    iget-boolean v0, p0, Ldef/U31;->s:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Ldef/U31;->t:J

    invoke-virtual {v4, v5, v6}, Ldef/VN0;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Ldef/U31;->s:Z

    iget-object v0, p0, Ldef/U31;->i:Ldef/K22;

    iput-object v0, p0, Ldef/U31;->j:Ldef/K22;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Ldef/W80;->m(I)V

    iput v3, p0, Ldef/U31;->k:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Ldef/U31;->j:Ldef/K22;

    iget v4, p0, Ldef/U31;->p:I

    invoke-interface {v0, p1, v4, v1}, Ldef/K22;->d(Ldef/HW;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Ldef/U31;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Ldef/U31;->p:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, Ldef/U31;->j:Ldef/K22;

    iget-wide v0, p0, Ldef/U31;->n:J

    invoke-direct {p0, v0, v1}, Ldef/U31;->h(J)J

    move-result-wide v5

    iget-object p1, p0, Ldef/U31;->d:Ldef/B41$AB1;

    iget v8, p1, Ldef/B41$AB1;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Ldef/K22;->b(JIIILdef/K22$AK1;)V

    iget-wide v0, p0, Ldef/U31;->n:J

    iget-object p1, p0, Ldef/U31;->d:Ldef/B41$AB1;

    iget p1, p1, Ldef/B41$AB1;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Ldef/U31;->n:J

    iput v3, p0, Ldef/U31;->p:I

    return v3
.end method

.method private v(Ldef/W80;Z)Z
    .locals 12

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Ldef/W80;->l()V

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v1, :cond_4

    iget v1, p0, Ldef/U31;->a:I

    and-int/2addr v1, v3

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Ldef/U31;->v:Ldef/YL0$AY1;

    :goto_1
    iget-object v5, p0, Ldef/U31;->f:Ldef/ZL0;

    invoke-virtual {v5, p1, v1}, Ldef/ZL0;->a(Ldef/W80;Ldef/YL0$AY1;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    iput-object v1, p0, Ldef/U31;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_2

    iget-object v5, p0, Ldef/U31;->e:Ldef/CG0;

    invoke-virtual {v5, v1}, Ldef/CG0;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_2
    invoke-interface {p1}, Ldef/W80;->g()J

    move-result-wide v5

    long-to-int v1, v5

    if-nez p2, :cond_3

    invoke-interface {p1, v1}, Ldef/W80;->m(I)V

    :cond_3
    move v5, v4

    :goto_2
    move v6, v5

    move v7, v6

    goto :goto_3

    :cond_4
    move v1, v4

    move v5, v1

    goto :goto_2

    :goto_3
    invoke-direct {p0, p1}, Ldef/U31;->s(Ldef/W80;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    if-lez v6, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    iget-object v8, p0, Ldef/U31;->c:Ldef/AA1;

    invoke-virtual {v8, v4}, Ldef/AA1;->P(I)V

    iget-object v8, p0, Ldef/U31;->c:Ldef/AA1;

    invoke-virtual {v8}, Ldef/AA1;->n()I

    move-result v8

    if-eqz v5, :cond_7

    int-to-long v10, v5

    invoke-static {v8, v10, v11}, Ldef/U31;->n(IJ)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    invoke-static {v8}, Ldef/B41;->j(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_c

    :cond_8
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v0, :cond_a

    if-eqz p2, :cond_9

    return v4

    :cond_9
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v2}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p1

    throw p1

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface {p1}, Ldef/W80;->l()V

    add-int v6, v1, v5

    invoke-interface {p1, v6}, Ldef/W80;->h(I)V

    goto :goto_4

    :cond_b
    invoke-interface {p1, v9}, Ldef/W80;->m(I)V

    :goto_4
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_3

    :cond_c
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_d

    iget-object v5, p0, Ldef/U31;->d:Ldef/B41$AB1;

    invoke-virtual {v5, v8}, Ldef/B41$AB1;->a(I)Z

    move v5, v8

    goto :goto_7

    :cond_d
    if-ne v6, v3, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v1, v7

    invoke-interface {p1, v1}, Ldef/W80;->m(I)V

    goto :goto_6

    :cond_e
    invoke-interface {p1}, Ldef/W80;->l()V

    :goto_6
    iput v5, p0, Ldef/U31;->k:I

    return v9

    :cond_f
    :goto_7
    add-int/lit8 v10, v10, -0x4

    invoke-interface {p1, v10}, Ldef/W80;->h(I)V

    goto :goto_3
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Ldef/U31;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldef/U31;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/U31;->n:J

    iput p1, p0, Ldef/U31;->p:I

    iput-wide p3, p0, Ldef/U31;->t:J

    iget-object p1, p0, Ldef/U31;->q:Ldef/WN1;

    instance-of p2, p1, Ldef/VN0;

    if-eqz p2, :cond_0

    check-cast p1, Ldef/VN0;

    invoke-virtual {p1, p3, p4}, Ldef/VN0;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/U31;->s:Z

    iget-object p1, p0, Ldef/U31;->g:Ldef/K22;

    iput-object p1, p0, Ldef/U31;->j:Ldef/K22;

    :cond_0
    return-void
.end method

.method public e(Ldef/W80;Ldef/SC1;)I
    .locals 4

    invoke-direct {p0}, Ldef/U31;->d()V

    invoke-direct {p0, p1}, Ldef/U31;->t(Ldef/W80;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Ldef/U31;->q:Ldef/WN1;

    instance-of p2, p2, Ldef/VN0;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Ldef/U31;->n:J

    invoke-direct {p0, v0, v1}, Ldef/U31;->h(J)J

    move-result-wide v0

    iget-object p2, p0, Ldef/U31;->q:Ldef/WN1;

    invoke-interface {p2}, Ldef/TN1;->h()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldef/U31;->q:Ldef/WN1;

    check-cast p2, Ldef/VN0;

    invoke-virtual {p2, v0, v1}, Ldef/VN0;->f(J)V

    iget-object p2, p0, Ldef/U31;->h:Ldef/X80;

    iget-object v0, p0, Ldef/U31;->q:Ldef/WN1;

    invoke-interface {p2, v0}, Ldef/X80;->t(Ldef/TN1;)V

    :cond_0
    return p1
.end method

.method public f(Ldef/W80;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldef/U31;->v(Ldef/W80;Z)Z

    move-result p1

    return p1
.end method

.method public i(Ldef/X80;)V
    .locals 2

    iput-object p1, p0, Ldef/U31;->h:Ldef/X80;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object p1

    iput-object p1, p0, Ldef/U31;->i:Ldef/K22;

    iput-object p1, p0, Ldef/U31;->j:Ldef/K22;

    iget-object p1, p0, Ldef/U31;->h:Ldef/X80;

    invoke-interface {p1}, Ldef/X80;->n()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/U31;->r:Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
