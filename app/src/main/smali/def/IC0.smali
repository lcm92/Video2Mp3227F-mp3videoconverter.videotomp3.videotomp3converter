.class final Ldef/IC0;
.super Ldef/NH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/IC0$BI1;
    }
.end annotation


# direct methods
.method public constructor <init>(Ldef/PC0;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldef/HC0;

    invoke-direct {v1, v0}, Ldef/HC0;-><init>(Ldef/PC0;)V

    new-instance v2, Ldef/IC0$BI1;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Ldef/IC0$BI1;-><init>(Ldef/PC0;ILdef/IC0$AI1;)V

    invoke-virtual/range {p1 .. p1}, Ldef/PC0;->g()J

    move-result-wide v3

    iget-wide v7, v0, Ldef/PC0;->j:J

    invoke-virtual/range {p1 .. p1}, Ldef/PC0;->e()J

    move-result-wide v13

    const/4 v5, 0x6

    iget v0, v0, Ldef/PC0;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Ldef/NH;-><init>(Ldef/NH$DN1;Ldef/NH$FN1;JJJJJJI)V

    return-void
.end method
