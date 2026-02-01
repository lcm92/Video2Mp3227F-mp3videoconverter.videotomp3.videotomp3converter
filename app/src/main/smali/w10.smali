.class public Lw10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo72;


# static fields
.field public static final a:Lw10;

.field private static final b:Lmq0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lw10;

    .line 3
    invoke-direct {v0}, Lw10;-><init>()V

    .line 6
    sput-object v0, Lw10;->a:Lw10;

    .line 8
    const-string v10, "sw"

    .line 10
    const-string v11, "of"

    .line 12
    const-string v1, "t"

    .line 14
    const-string v2, "f"

    .line 16
    const-string v3, "s"

    .line 18
    const-string v4, "j"

    .line 20
    const-string v5, "tr"

    .line 22
    const-string v6, "lh"

    .line 24
    const-string v7, "ls"

    .line 26
    const-string v8, "fc"

    .line 28
    const-string v9, "sc"

    .line 30
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lw10;->b:Lmq0$a;

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmq0;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw10;->b(Lmq0;F)Lv10;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lmq0;F)Lv10;
    .locals 17

    .line 1
    sget-object v0, Lv10$a;->c:Lv10$a;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lmq0;->c()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v9, v0

    .line 11
    move-object v6, v1

    .line 12
    move-object v7, v6

    .line 13
    move v8, v2

    .line 14
    move v11, v8

    .line 15
    move v12, v11

    .line 16
    move v15, v12

    .line 17
    move v10, v3

    .line 18
    move v13, v10

    .line 19
    move v14, v13

    .line 20
    move/from16 v16, v4

    .line 22
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmq0;->h()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lw10;->b:Lmq0$a;

    .line 30
    move-object/from16 v1, p1

    .line 32
    invoke-virtual {v1, v0}, Lmq0;->v(Lmq0$a;)I

    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 39
    invoke-virtual/range {p1 .. p1}, Lmq0;->w()V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lmq0;->x()V

    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lmq0;->i()Z

    .line 49
    move-result v16

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lmq0;->j()D

    .line 54
    move-result-wide v2

    .line 55
    double-to-float v15, v2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lpq0;->d(Lmq0;)I

    .line 60
    move-result v14

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lpq0;->d(Lmq0;)I

    .line 65
    move-result v13

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lmq0;->j()D

    .line 70
    move-result-wide v2

    .line 71
    double-to-float v12, v2

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lmq0;->j()D

    .line 76
    move-result-wide v2

    .line 77
    double-to-float v11, v2

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lmq0;->l()I

    .line 82
    move-result v10

    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lmq0;->l()I

    .line 87
    move-result v0

    .line 88
    sget-object v9, Lv10$a;->c:Lv10$a;

    .line 90
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v2

    .line 94
    if-gt v0, v2, :cond_0

    .line 96
    if-gez v0, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lv10$a;->values()[Lv10$a;

    .line 102
    move-result-object v2

    .line 103
    aget-object v9, v2, v0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lmq0;->j()D

    .line 109
    move-result-wide v2

    .line 110
    double-to-float v8, v2

    .line 111
    goto :goto_0

    .line 112
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lmq0;->p()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    goto :goto_0

    .line 117
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lmq0;->p()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object/from16 v1, p1

    .line 124
    invoke-virtual/range {p1 .. p1}, Lmq0;->f()V

    .line 127
    new-instance v0, Lv10;

    .line 129
    move-object v5, v0

    .line 130
    invoke-direct/range {v5 .. v16}, Lv10;-><init>(Ljava/lang/String;Ljava/lang/String;FLv10$a;IFFIIFZ)V

    .line 133
    return-object v0

    nop

    .line 135
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
