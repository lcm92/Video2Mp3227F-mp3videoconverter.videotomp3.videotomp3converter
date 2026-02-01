.class final Lic0;
.super Lnh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic0$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lpc0;IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lhc0;

    .line 8
    invoke-direct {v1, v0}, Lhc0;-><init>(Lpc0;)V

    .line 11
    new-instance v2, Lic0$b;

    .line 13
    const/4 v3, 0x0

    .line 14
    move/from16 v4, p2

    .line 16
    invoke-direct {v2, v0, v4, v3}, Lic0$b;-><init>(Lpc0;ILic0$a;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lpc0;->g()J

    .line 22
    move-result-wide v3

    .line 23
    iget-wide v7, v0, Lpc0;->j:J

    .line 25
    invoke-virtual/range {p1 .. p1}, Lpc0;->e()J

    .line 28
    move-result-wide v13

    .line 29
    const/4 v5, 0x6

    .line 30
    iget v0, v0, Lpc0;->c:I

    .line 32
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v15

    .line 36
    const-wide/16 v5, 0x0

    .line 38
    move-object/from16 v0, p0

    .line 40
    move-wide/from16 v9, p3

    .line 42
    move-wide/from16 v11, p5

    .line 44
    invoke-direct/range {v0 .. v15}, Lnh;-><init>(Lnh$d;Lnh$f;JJJJJJI)V

    .line 47
    return-void
.end method
