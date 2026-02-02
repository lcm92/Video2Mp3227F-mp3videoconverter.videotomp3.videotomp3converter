.class public final Ldef/FQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/V80;


# instance fields
.field private final a:Ldef/AA1;

.field private b:Ldef/X80;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field private h:Ldef/W80;

.field private i:Ldef/RT1;

.field private j:Ldef/X31;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/AA1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldef/AA1;-><init>(I)V

    iput-object v0, p0, Ldef/FQ0;->a:Ldef/AA1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldef/FQ0;->f:J

    return-void
.end method

.method private b(Ldef/W80;)V
    .locals 3

    iget-object v0, p0, Ldef/FQ0;->a:Ldef/AA1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldef/AA1;->L(I)V

    iget-object v0, p0, Ldef/FQ0;->a:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ldef/W80;->p([BII)V

    iget-object v0, p0, Ldef/FQ0;->a:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->J()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ldef/W80;->h(I)V

    return-void
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p0, v0}, Ldef/FQ0;->g([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iget-object v0, p0, Ldef/FQ0;->b:Ldef/X80;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/X80;

    invoke-interface {v0}, Ldef/X80;->n()V

    iget-object v0, p0, Ldef/FQ0;->b:Ldef/X80;

    new-instance v1, Ldef/TN1$BT1;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ldef/TN1$BT1;-><init>(J)V

    invoke-interface {v0, v1}, Ldef/X80;->t(Ldef/TN1;)V

    const/4 v0, 0x6

    iput v0, p0, Ldef/FQ0;->c:I

    return-void
.end method

.method private static d(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Ldef/MF2;->a(Ljava/lang/String;)Ldef/P31;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldef/P31;->a(J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object p0

    return-object p0
.end method

.method private varargs g([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    iget-object v0, p0, Ldef/FQ0;->b:Ldef/X80;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/X80;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$BF1;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$BF1;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method private h(Ldef/W80;)I
    .locals 3

    iget-object v0, p0, Ldef/FQ0;->a:Ldef/AA1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldef/AA1;->L(I)V

    iget-object v0, p0, Ldef/FQ0;->a:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ldef/W80;->p([BII)V

    iget-object p1, p0, Ldef/FQ0;->a:Ldef/AA1;

    invoke-virtual {p1}, Ldef/AA1;->J()I

    move-result p1

    return p1
.end method

.method private j(Ldef/W80;)V
    .locals 4

    iget-object v0, p0, Ldef/FQ0;->a:Ldef/AA1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldef/AA1;->L(I)V

    iget-object v0, p0, Ldef/FQ0;->a:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ldef/W80;->readFully([BII)V

    iget-object p1, p0, Ldef/FQ0;->a:Ldef/AA1;

    invoke-virtual {p1}, Ldef/AA1;->J()I

    move-result p1

    iput p1, p0, Ldef/FQ0;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Ldef/FQ0;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Ldef/FQ0;->c:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldef/FQ0;->c()V

    goto :goto_0

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Ldef/FQ0;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method private k(Ldef/W80;)V
    .locals 5

    iget v0, p0, Ldef/FQ0;->d:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Ldef/AA1;

    iget v1, p0, Ldef/FQ0;->e:I

    invoke-direct {v0, v1}, Ldef/AA1;-><init>(I)V

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v1

    iget v3, p0, Ldef/FQ0;->e:I

    invoke-interface {p1, v1, v2, v3}, Ldef/W80;->readFully([BII)V

    iget-object v1, p0, Ldef/FQ0;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v1, :cond_1

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v0}, Ldef/AA1;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldef/AA1;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldef/W80;->a()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ldef/FQ0;->d(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object p1

    iput-object p1, p0, Ldef/FQ0;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    iput-wide v0, p0, Ldef/FQ0;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, Ldef/FQ0;->e:I

    invoke-interface {p1, v0}, Ldef/W80;->m(I)V

    :cond_1
    :goto_0
    iput v2, p0, Ldef/FQ0;->c:I

    return-void
.end method

.method private l(Ldef/W80;)V
    .locals 3

    iget-object v0, p0, Ldef/FQ0;->a:Ldef/AA1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldef/AA1;->L(I)V

    iget-object v0, p0, Ldef/FQ0;->a:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ldef/W80;->readFully([BII)V

    iget-object p1, p0, Ldef/FQ0;->a:Ldef/AA1;

    invoke-virtual {p1}, Ldef/AA1;->J()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Ldef/FQ0;->e:I

    iput v1, p0, Ldef/FQ0;->c:I

    return-void
.end method

.method private m(Ldef/W80;)V
    .locals 4

    iget-object v0, p0, Ldef/FQ0;->a:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Ldef/W80;->f([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldef/FQ0;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldef/W80;->l()V

    iget-object v0, p0, Ldef/FQ0;->j:Ldef/X31;

    if-nez v0, :cond_1

    new-instance v0, Ldef/X31;

    invoke-direct {v0}, Ldef/X31;-><init>()V

    iput-object v0, p0, Ldef/FQ0;->j:Ldef/X31;

    :cond_1
    new-instance v0, Ldef/RT1;

    iget-wide v1, p0, Ldef/FQ0;->f:J

    invoke-direct {v0, p1, v1, v2}, Ldef/RT1;-><init>(Ldef/W80;J)V

    iput-object v0, p0, Ldef/FQ0;->i:Ldef/RT1;

    iget-object p1, p0, Ldef/FQ0;->j:Ldef/X31;

    invoke-virtual {p1, v0}, Ldef/X31;->f(Ldef/W80;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldef/FQ0;->j:Ldef/X31;

    new-instance v0, Ldef/ST1;

    iget-wide v1, p0, Ldef/FQ0;->f:J

    iget-object v3, p0, Ldef/FQ0;->b:Ldef/X80;

    invoke-static {v3}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/X80;

    invoke-direct {v0, v1, v2, v3}, Ldef/ST1;-><init>(JLdef/X80;)V

    invoke-virtual {p1, v0}, Ldef/X31;->i(Ldef/X80;)V

    invoke-direct {p0}, Ldef/FQ0;->n()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ldef/FQ0;->c()V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Ldef/FQ0;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Ldef/FQ0;->g([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    const/4 v0, 0x5

    iput v0, p0, Ldef/FQ0;->c:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ldef/FQ0;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/FQ0;->j:Ldef/X31;

    goto :goto_0

    :cond_0
    iget v0, p0, Ldef/FQ0;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldef/FQ0;->j:Ldef/X31;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/X31;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/X31;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ldef/W80;Ldef/SC1;)I
    .locals 7

    iget v0, p0, Ldef/FQ0;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Ldef/FQ0;->i:Ldef/RT1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/FQ0;->h:Ldef/W80;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, Ldef/FQ0;->h:Ldef/W80;

    new-instance v0, Ldef/RT1;

    iget-wide v3, p0, Ldef/FQ0;->f:J

    invoke-direct {v0, p1, v3, v4}, Ldef/RT1;-><init>(Ldef/W80;J)V

    iput-object v0, p0, Ldef/FQ0;->i:Ldef/RT1;

    :cond_3
    iget-object p1, p0, Ldef/FQ0;->j:Ldef/X31;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/X31;

    iget-object v0, p0, Ldef/FQ0;->i:Ldef/RT1;

    invoke-virtual {p1, v0, p2}, Ldef/X31;->e(Ldef/W80;Ldef/SC1;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, Ldef/SC1;->a:J

    iget-wide v2, p0, Ldef/FQ0;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ldef/SC1;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, Ldef/FQ0;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, Ldef/SC1;->a:J

    return v2

    :cond_6
    invoke-direct {p0, p1}, Ldef/FQ0;->m(Ldef/W80;)V

    return v1

    :cond_7
    invoke-direct {p0, p1}, Ldef/FQ0;->k(Ldef/W80;)V

    return v1

    :cond_8
    invoke-direct {p0, p1}, Ldef/FQ0;->l(Ldef/W80;)V

    return v1

    :cond_9
    invoke-direct {p0, p1}, Ldef/FQ0;->j(Ldef/W80;)V

    return v1
.end method

.method public f(Ldef/W80;)Z
    .locals 5

    invoke-direct {p0, p1}, Ldef/FQ0;->h(Ldef/W80;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Ldef/FQ0;->h(Ldef/W80;)I

    move-result v0

    iput v0, p0, Ldef/FQ0;->d:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Ldef/FQ0;->b(Ldef/W80;)V

    invoke-direct {p0, p1}, Ldef/FQ0;->h(Ldef/W80;)I

    move-result v0

    iput v0, p0, Ldef/FQ0;->d:I

    :cond_1
    iget v0, p0, Ldef/FQ0;->d:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ldef/W80;->h(I)V

    iget-object v0, p0, Ldef/FQ0;->a:Ldef/AA1;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldef/AA1;->L(I)V

    iget-object v0, p0, Ldef/FQ0;->a:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Ldef/W80;->p([BII)V

    iget-object p1, p0, Ldef/FQ0;->a:Ldef/AA1;

    invoke-virtual {p1}, Ldef/AA1;->F()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Ldef/FQ0;->a:Ldef/AA1;

    invoke-virtual {p1}, Ldef/AA1;->J()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public i(Ldef/X80;)V
    .locals 0

    iput-object p1, p0, Ldef/FQ0;->b:Ldef/X80;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Ldef/FQ0;->j:Ldef/X31;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/X31;->release()V

    :cond_0
    return-void
.end method
