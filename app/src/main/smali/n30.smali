.class public Ln30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lmq0$a;

.field private static final g:Lmq0$a;


# instance fields
.field private a:Ld6;

.field private b:Le6;

.field private c:Le6;

.field private d:Le6;

.field private e:Le6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ln30;->f:Lmq0$a;

    .line 13
    const-string v0, "nm"

    .line 15
    const-string v1, "v"

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ln30;->g:Lmq0$a;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private a(Lmq0;Luv0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lmq0;->c()V

    .line 6
    const-string v2, ""

    .line 8
    :goto_0
    invoke-virtual {p1}, Lmq0;->h()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_7

    .line 14
    sget-object v3, Ln30;->g:Lmq0$a;

    .line 16
    invoke-virtual {p1, v3}, Lmq0;->v(Lmq0$a;)I

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_6

    .line 22
    if-eq v3, v1, :cond_0

    .line 24
    invoke-virtual {p1}, Lmq0;->w()V

    .line 27
    invoke-virtual {p1}, Lmq0;->x()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v4

    .line 39
    sparse-switch v4, :sswitch_data_0

    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v4, "Softness"

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x4

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v4, "Shadow Color"

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v4, "Direction"

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x2

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v4, "Opacity"

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v3, v1

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v4, "Distance"

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v3, v0

    .line 97
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 100
    invoke-virtual {p1}, Lmq0;->x()V

    .line 103
    goto :goto_0

    .line 104
    :pswitch_0
    invoke-static {p1, p2}, Lt6;->e(Lmq0;Luv0;)Le6;

    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p0, Ln30;->e:Le6;

    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    invoke-static {p1, p2}, Lt6;->c(Lmq0;Luv0;)Ld6;

    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Ln30;->a:Ld6;

    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    invoke-static {p1, p2, v0}, Lt6;->f(Lmq0;Luv0;Z)Le6;

    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Ln30;->c:Le6;

    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    invoke-static {p1, p2, v0}, Lt6;->f(Lmq0;Luv0;Z)Le6;

    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, Ln30;->b:Le6;

    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    invoke-static {p1, p2}, Lt6;->e(Lmq0;Luv0;)Le6;

    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, Ln30;->d:Le6;

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_6
    invoke-virtual {p1}, Lmq0;->p()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_7
    invoke-virtual {p1}, Lmq0;->f()V

    .line 149
    return-void

    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method b(Lmq0;Luv0;)Lm30;
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p1}, Lmq0;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Ln30;->f:Lmq0$a;

    .line 9
    invoke-virtual {p1, v0}, Lmq0;->v(Lmq0$a;)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lmq0;->w()V

    .line 18
    invoke-virtual {p1}, Lmq0;->x()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lmq0;->b()V

    .line 25
    :goto_1
    invoke-virtual {p1}, Lmq0;->h()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-direct {p0, p1, p2}, Ln30;->a(Lmq0;Luv0;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lmq0;->e()V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, Ln30;->a:Ld6;

    .line 41
    if-eqz v2, :cond_3

    .line 43
    iget-object v3, p0, Ln30;->b:Le6;

    .line 45
    if-eqz v3, :cond_3

    .line 47
    iget-object v4, p0, Ln30;->c:Le6;

    .line 49
    if-eqz v4, :cond_3

    .line 51
    iget-object v5, p0, Ln30;->d:Le6;

    .line 53
    if-eqz v5, :cond_3

    .line 55
    iget-object v6, p0, Ln30;->e:Le6;

    .line 57
    if-eqz v6, :cond_3

    .line 59
    new-instance p1, Lm30;

    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lm30;-><init>(Ld6;Le6;Le6;Le6;Le6;)V

    .line 65
    return-object p1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
