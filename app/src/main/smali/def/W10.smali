.class public Ldef/W10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/O72;


# static fields
.field public static final a:Ldef/W10;

.field private static final b:Ldef/MQ0$AM1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ldef/W10;

    invoke-direct {v0}, Ldef/W10;-><init>()V

    sput-object v0, Ldef/W10;->a:Ldef/W10;

    const-string v10, "sw"

    const-string v11, "of"

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/MQ0$AM1;->a([Ljava/lang/String;)Ldef/MQ0$AM1;

    move-result-object v0

    sput-object v0, Ldef/W10;->b:Ldef/MQ0$AM1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldef/MQ0;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/W10;->b(Ldef/MQ0;F)Ldef/V10;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldef/MQ0;F)Ldef/V10;
    .locals 17

    sget-object v0, Ldef/V10$AV1;->c:Ldef/V10$AV1;

    invoke-virtual/range {p1 .. p1}, Ldef/MQ0;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, v0

    move-object v6, v1

    move-object v7, v6

    move v8, v2

    move v11, v8

    move v12, v11

    move v15, v12

    move v10, v3

    move v13, v10

    move v14, v13

    move/from16 v16, v4

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ldef/MQ0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldef/W10;->b:Ldef/MQ0$AM1;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ldef/MQ0;->v(Ldef/MQ0$AM1;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Ldef/MQ0;->w()V

    invoke-virtual/range {p1 .. p1}, Ldef/MQ0;->x()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ldef/MQ0;->i()Z

    move-result v16

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ldef/MQ0;->j()D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Ldef/PQ0;->d(Ldef/MQ0;)I

    move-result v14

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Ldef/PQ0;->d(Ldef/MQ0;)I

    move-result v13

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ldef/MQ0;->j()D

    move-result-wide v2

    double-to-float v12, v2

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ldef/MQ0;->j()D

    move-result-wide v2

    double-to-float v11, v2

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ldef/MQ0;->l()I

    move-result v10

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ldef/MQ0;->l()I

    move-result v0

    sget-object v9, Ldef/V10$AV1;->c:Ldef/V10$AV1;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ldef/V10$AV1;->values()[Ldef/V10$AV1;

    move-result-object v2

    aget-object v9, v2, v0

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ldef/MQ0;->j()D

    move-result-wide v2

    double-to-float v8, v2

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ldef/MQ0;->p()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Ldef/MQ0;->p()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ldef/MQ0;->f()V

    new-instance v0, Ldef/V10;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Ldef/V10;-><init>(Ljava/lang/String;Ljava/lang/String;FLdef/V10$AV1;IFFIIFZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
