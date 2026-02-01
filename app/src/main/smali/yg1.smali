.class abstract Lyg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmq0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "r"

    .line 3
    const-string v1, "hd"

    .line 5
    const-string v2, "nm"

    .line 7
    const-string v3, "p"

    .line 9
    const-string v4, "s"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lyg1;->a:Lmq0$a;

    .line 21
    return-void
.end method

.method static a(Lmq0;Luv0;)Lxg1;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v5

    .line 7
    move v7, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Lyg1;->a:Lmq0$a;

    .line 16
    invoke-virtual {p0, v0}, Lmq0;->v(Lmq0$a;)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lmq0;->x()V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lmq0;->i()Z

    .line 41
    move-result v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0, p1}, Lt6;->e(Lmq0;Luv0;)Le6;

    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lt6;->i(Lmq0;Luv0;)Lj6;

    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0, p1}, Li6;->b(Lmq0;Luv0;)Ls6;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0}, Lmq0;->p()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    new-instance p0, Lxg1;

    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lxg1;-><init>(Ljava/lang/String;Ls6;Ls6;Le6;Z)V

    .line 69
    return-object p0
.end method
