.class final Ldef/U32;
.super Ldef/NH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/U32$AU1;
    }
.end annotation


# direct methods
.method public constructor <init>(Ldef/U02;JJII)V
    .locals 16

    new-instance v1, Ldef/NH$BN1;

    invoke-direct {v1}, Ldef/NH$BN1;-><init>()V

    new-instance v2, Ldef/U32$AU1;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Ldef/U32$AU1;-><init>(ILdef/U02;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Ldef/NH;-><init>(Ldef/NH$DN1;Ldef/NH$FN1;JJJJJJI)V

    return-void
.end method
