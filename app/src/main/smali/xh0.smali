.class abstract Lxh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmq0$a;

.field private static final b:Lmq0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "r"

    .line 3
    const-string v7, "hd"

    .line 5
    const-string v0, "nm"

    .line 7
    const-string v1, "g"

    .line 9
    const-string v2, "o"

    .line 11
    const-string v3, "t"

    .line 13
    const-string v4, "s"

    .line 15
    const-string v5, "e"

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxh0;->a:Lmq0$a;

    .line 27
    const-string v0, "p"

    .line 29
    const-string v1, "k"

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lxh0;->b:Lmq0$a;

    .line 41
    return-void
.end method

.method static a(Lmq0;Luv0;)Lvh0;
    .locals 14

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v6, v0

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v4

    .line 8
    move-object v7, v5

    .line 9
    move-object v9, v7

    .line 10
    move-object v10, v9

    .line 11
    move v13, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    sget-object v0, Lxh0;->a:Lmq0$a;

    .line 20
    invoke-virtual {p0, v0}, Lmq0;->v(Lmq0$a;)I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 28
    invoke-virtual {p0}, Lmq0;->w()V

    .line 31
    invoke-virtual {p0}, Lmq0;->x()V

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lmq0;->i()Z

    .line 38
    move-result v13

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lmq0;->l()I

    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_0

    .line 46
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 48
    :goto_1
    move-object v6, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    invoke-static {p0, p1}, Lt6;->i(Lmq0;Luv0;)Lj6;

    .line 56
    move-result-object v10

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {p0, p1}, Lt6;->i(Lmq0;Luv0;)Lj6;

    .line 61
    move-result-object v9

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-virtual {p0}, Lmq0;->l()I

    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_1

    .line 69
    sget-object v0, Lbi0;->a:Lbi0;

    .line 71
    :goto_2
    move-object v5, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lbi0;->b:Lbi0;

    .line 75
    goto :goto_2

    .line 76
    :pswitch_5
    invoke-static {p0, p1}, Lt6;->h(Lmq0;Luv0;)Lg6;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    invoke-virtual {p0}, Lmq0;->c()V

    .line 84
    const/4 v0, -0x1

    .line 85
    :goto_3
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 91
    sget-object v3, Lxh0;->b:Lmq0$a;

    .line 93
    invoke-virtual {p0, v3}, Lmq0;->v(Lmq0$a;)I

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 99
    if-eq v3, v2, :cond_2

    .line 101
    invoke-virtual {p0}, Lmq0;->w()V

    .line 104
    invoke-virtual {p0}, Lmq0;->x()V

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-static {p0, p1, v0}, Lt6;->g(Lmq0;Luv0;I)Lf6;

    .line 111
    move-result-object v7

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p0}, Lmq0;->l()I

    .line 116
    move-result v0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p0}, Lmq0;->f()V

    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    invoke-virtual {p0}, Lmq0;->p()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    if-nez v1, :cond_6

    .line 129
    new-instance p0, Lg6;

    .line 131
    new-instance p1, Ljr0;

    .line 133
    const/16 v0, 0x64

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljr0;-><init>(Ljava/lang/Object;)V

    .line 142
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lg6;-><init>(Ljava/util/List;)V

    .line 149
    move-object v8, p0

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v8, v1

    .line 152
    :goto_4
    new-instance p0, Lvh0;

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    move-object v3, p0

    .line 157
    invoke-direct/range {v3 .. v13}, Lvh0;-><init>(Ljava/lang/String;Lbi0;Landroid/graphics/Path$FillType;Lf6;Lg6;Lj6;Lj6;Le6;Le6;Z)V

    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
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
