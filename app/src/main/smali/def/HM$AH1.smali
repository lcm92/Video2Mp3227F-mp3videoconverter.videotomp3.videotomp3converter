.class final Ldef/HM$AH1;
.super Ldef/WD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/HM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AH1"
.end annotation


# instance fields
.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Z


# direct methods
.method public constructor <init>(Ldef/R02;JJ)V
    .locals 7

    invoke-direct {p0, p1}, Ldef/WD0;-><init>(Ldef/R02;)V

    invoke-virtual {p1}, Ldef/R02;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    new-instance v0, Ldef/R02$CR1;

    invoke-direct {v0}, Ldef/R02$CR1;-><init>()V

    invoke-virtual {p1, v1, v0}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v0, p1, Ldef/R02$CR1;->l:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Ldef/R02$CR1;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/HM$BH1;

    invoke-direct {p1, v2}, Ldef/HM$BH1;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    iget-wide p4, p1, Ldef/R02$CR1;->n:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_1
    iget-wide v3, p1, Ldef/R02$CR1;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v0, p4, v3

    if-lez v0, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ldef/HM$BH1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ldef/HM$BH1;-><init>(I)V

    throw p1

    :cond_5
    :goto_2
    iput-wide p2, p0, Ldef/HM$AH1;->d:J

    iput-wide p4, p0, Ldef/HM$AH1;->e:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_6

    move-wide p2, v5

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    :goto_3
    iput-wide p2, p0, Ldef/HM$AH1;->f:J

    iget-boolean p1, p1, Ldef/R02$CR1;->i:Z

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    iput-boolean v1, p0, Ldef/HM$AH1;->g:Z

    return-void

    :cond_9
    new-instance p1, Ldef/HM$BH1;

    invoke-direct {p1, v1}, Ldef/HM$BH1;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public g(ILdef/R02$BR1;Z)Ldef/R02$BR1;
    .locals 12

    iget-object p1, p0, Ldef/WD0;->c:Ldef/R02;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Ldef/R02;->g(ILdef/R02$BR1;Z)Ldef/R02$BR1;

    invoke-virtual {p2}, Ldef/R02$BR1;->m()J

    move-result-wide v0

    iget-wide v2, p0, Ldef/HM$AH1;->d:J

    sub-long v10, v0, v2

    iget-wide v0, p0, Ldef/HM$AH1;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v10

    move-wide v8, v0

    :goto_0
    iget-object v5, p2, Ldef/R02$BR1;->a:Ljava/lang/Object;

    iget-object v6, p2, Ldef/R02$BR1;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v11}, Ldef/R02$BR1;->o(Ljava/lang/Object;Ljava/lang/Object;IJJ)Ldef/R02$BR1;

    move-result-object p1

    return-object p1
.end method

.method public o(ILdef/R02$CR1;J)Ldef/R02$CR1;
    .locals 4

    iget-object p1, p0, Ldef/WD0;->c:Ldef/R02;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Ldef/R02;->o(ILdef/R02$CR1;J)Ldef/R02$CR1;

    iget-wide p3, p2, Ldef/R02$CR1;->q:J

    iget-wide v0, p0, Ldef/HM$AH1;->d:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Ldef/R02$CR1;->q:J

    iget-wide p3, p0, Ldef/HM$AH1;->f:J

    iput-wide p3, p2, Ldef/R02$CR1;->n:J

    iget-boolean p1, p0, Ldef/HM$AH1;->g:Z

    iput-boolean p1, p2, Ldef/R02$CR1;->i:Z

    iget-wide p3, p2, Ldef/R02$CR1;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Ldef/R02$CR1;->m:J

    iget-wide v0, p0, Ldef/HM$AH1;->e:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    iget-wide v0, p0, Ldef/HM$AH1;->d:J

    sub-long/2addr p3, v0

    iput-wide p3, p2, Ldef/R02$CR1;->m:J

    :cond_1
    iget-wide p3, p0, Ldef/HM$AH1;->d:J

    invoke-static {p3, p4}, Ldef/SJ;->e(J)J

    move-result-wide p3

    iget-wide v0, p2, Ldef/R02$CR1;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    iput-wide v0, p2, Ldef/R02$CR1;->e:J

    :cond_2
    iget-wide v0, p2, Ldef/R02$CR1;->f:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    iput-wide v0, p2, Ldef/R02$CR1;->f:J

    :cond_3
    return-object p2
.end method
