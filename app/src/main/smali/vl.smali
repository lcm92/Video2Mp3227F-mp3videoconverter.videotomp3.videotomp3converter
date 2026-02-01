.class abstract Lvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmq0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "hd"

    .line 3
    const-string v1, "d"

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
    sput-object v0, Lvl;->a:Lmq0$a;

    .line 21
    return-void
.end method

.method static a(Lmq0;Luv0;I)Lul;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne p2, v2, :cond_0

    .line 6
    move p2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    move v8, p2

    .line 11
    move v9, v0

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    :goto_1
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_7

    .line 21
    sget-object p2, Lvl;->a:Lmq0$a;

    .line 23
    invoke-virtual {p0, p2}, Lmq0;->v(Lmq0$a;)I

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_6

    .line 29
    if-eq p2, v1, :cond_5

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq p2, v3, :cond_4

    .line 34
    if-eq p2, v2, :cond_3

    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq p2, v3, :cond_1

    .line 39
    invoke-virtual {p0}, Lmq0;->w()V

    .line 42
    invoke-virtual {p0}, Lmq0;->x()V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lmq0;->l()I

    .line 49
    move-result p2

    .line 50
    if-ne p2, v2, :cond_2

    .line 52
    move v8, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0}, Lmq0;->i()Z

    .line 59
    move-result v9

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p0, p1}, Lt6;->i(Lmq0;Luv0;)Lj6;

    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {p0, p1}, Li6;->b(Lmq0;Luv0;)Ls6;

    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {p0}, Lmq0;->p()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    new-instance p0, Lul;

    .line 78
    move-object v4, p0

    .line 79
    invoke-direct/range {v4 .. v9}, Lul;-><init>(Ljava/lang/String;Ls6;Lj6;ZZ)V

    .line 82
    return-object p0
.end method
