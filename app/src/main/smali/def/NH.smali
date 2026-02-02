.class public abstract Ldef/NH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/NH$AN1;,
        Ldef/NH$EN1;,
        Ldef/NH$CN1;,
        Ldef/NH$DN1;,
        Ldef/NH$BN1;,
        Ldef/NH$FN1;
    }
.end annotation


# instance fields
.field protected final a:Ldef/NH$AN1;

.field protected final b:Ldef/NH$FN1;

.field protected c:Ldef/NH$CN1;

.field private final d:I


# direct methods
.method protected constructor <init>(Ldef/NH$DN1;Ldef/NH$FN1;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Ldef/NH;->b:Ldef/NH$FN1;

    move/from16 v1, p15

    iput v1, v0, Ldef/NH;->d:I

    new-instance v15, Ldef/NH$AN1;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Ldef/NH$AN1;-><init>(Ldef/NH$DN1;JJJJJJ)V

    iput-object v15, v0, Ldef/NH;->a:Ldef/NH$AN1;

    return-void
.end method


# virtual methods
.method protected a(J)Ldef/NH$CN1;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Ldef/NH$CN1;

    iget-object v1, v0, Ldef/NH;->a:Ldef/NH$AN1;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Ldef/NH$AN1;->k(J)J

    move-result-wide v4

    iget-object v1, v0, Ldef/NH;->a:Ldef/NH$AN1;

    invoke-static {v1}, Ldef/NH$AN1;->a(Ldef/NH$AN1;)J

    move-result-wide v6

    iget-object v1, v0, Ldef/NH;->a:Ldef/NH$AN1;

    invoke-static {v1}, Ldef/NH$AN1;->e(Ldef/NH$AN1;)J

    move-result-wide v8

    iget-object v1, v0, Ldef/NH;->a:Ldef/NH$AN1;

    invoke-static {v1}, Ldef/NH$AN1;->f(Ldef/NH$AN1;)J

    move-result-wide v10

    iget-object v1, v0, Ldef/NH;->a:Ldef/NH$AN1;

    invoke-static {v1}, Ldef/NH$AN1;->i(Ldef/NH$AN1;)J

    move-result-wide v12

    iget-object v1, v0, Ldef/NH;->a:Ldef/NH$AN1;

    invoke-static {v1}, Ldef/NH$AN1;->j(Ldef/NH$AN1;)J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Ldef/NH$CN1;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method public final b()Ldef/TN1;
    .locals 1

    iget-object v0, p0, Ldef/NH;->a:Ldef/NH$AN1;

    return-object v0
.end method

.method public c(Ldef/W80;Ldef/SC1;)I
    .locals 9

    :goto_0
    iget-object v0, p0, Ldef/NH;->c:Ldef/NH$CN1;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/NH$CN1;

    invoke-static {v0}, Ldef/NH$CN1;->b(Ldef/NH$CN1;)J

    move-result-wide v1

    invoke-static {v0}, Ldef/NH$CN1;->c(Ldef/NH$CN1;)J

    move-result-wide v3

    invoke-static {v0}, Ldef/NH$CN1;->d(Ldef/NH$CN1;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Ldef/NH;->d:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    invoke-virtual {p0, v4, v1, v2}, Ldef/NH;->e(ZJ)V

    invoke-virtual {p0, p1, v1, v2, p2}, Ldef/NH;->g(Ldef/W80;JLdef/SC1;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Ldef/NH;->i(Ldef/W80;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v5, v6, p2}, Ldef/NH;->g(Ldef/W80;JLdef/SC1;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Ldef/W80;->l()V

    iget-object v1, p0, Ldef/NH;->b:Ldef/NH$FN1;

    invoke-static {v0}, Ldef/NH$CN1;->e(Ldef/NH$CN1;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Ldef/NH$FN1;->a(Ldef/W80;J)Ldef/NH$EN1;

    move-result-object v1

    invoke-static {v1}, Ldef/NH$EN1;->a(Ldef/NH$EN1;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    invoke-static {v1}, Ldef/NH$EN1;->c(Ldef/NH$EN1;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Ldef/NH;->i(Ldef/W80;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Ldef/NH$EN1;->c(Ldef/NH$EN1;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Ldef/NH;->e(ZJ)V

    invoke-static {v1}, Ldef/NH$EN1;->c(Ldef/NH$EN1;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Ldef/NH;->g(Ldef/W80;JLdef/SC1;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v1}, Ldef/NH$EN1;->b(Ldef/NH$EN1;)J

    move-result-wide v2

    invoke-static {v1}, Ldef/NH$EN1;->c(Ldef/NH$EN1;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Ldef/NH$CN1;->f(Ldef/NH$CN1;JJ)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ldef/NH$EN1;->b(Ldef/NH$EN1;)J

    move-result-wide v2

    invoke-static {v1}, Ldef/NH$EN1;->c(Ldef/NH$EN1;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Ldef/NH$CN1;->g(Ldef/NH$CN1;JJ)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v4, v5, v6}, Ldef/NH;->e(ZJ)V

    invoke-virtual {p0, p1, v5, v6, p2}, Ldef/NH;->g(Ldef/W80;JLdef/SC1;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ldef/NH;->c:Ldef/NH$CN1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final e(ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/NH;->c:Ldef/NH$CN1;

    iget-object v0, p0, Ldef/NH;->b:Ldef/NH$FN1;

    invoke-interface {v0}, Ldef/NH$FN1;->b()V

    invoke-virtual {p0, p1, p2, p3}, Ldef/NH;->f(ZJ)V

    return-void
.end method

.method protected f(ZJ)V
    .locals 0

    return-void
.end method

.method protected final g(Ldef/W80;JLdef/SC1;)I
    .locals 2

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide p2, p4, Ldef/SC1;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Ldef/NH;->c:Ldef/NH$CN1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldef/NH$CN1;->a(Ldef/NH$CN1;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldef/NH;->a(J)Ldef/NH$CN1;

    move-result-object p1

    iput-object p1, p0, Ldef/NH;->c:Ldef/NH$CN1;

    return-void
.end method

.method protected final i(Ldef/W80;J)Z
    .locals 2

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-int p2, p2

    invoke-interface {p1, p2}, Ldef/W80;->m(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
