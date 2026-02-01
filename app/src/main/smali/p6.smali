.class public abstract Lp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmq0$a;

.field private static final b:Lmq0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "a"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp6;->a:Lmq0$a;

    .line 13
    const-string v0, "sw"

    .line 15
    const-string v1, "t"

    .line 17
    const-string v2, "fc"

    .line 19
    const-string v3, "sc"

    .line 21
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lp6;->b:Lmq0$a;

    .line 31
    return-void
.end method

.method public static a(Lmq0;Luv0;)Lo6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmq0;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 12
    sget-object v2, Lp6;->a:Lmq0$a;

    .line 14
    invoke-virtual {p0, v2}, Lmq0;->v(Lmq0$a;)I

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p0}, Lmq0;->w()V

    .line 23
    invoke-virtual {p0}, Lmq0;->x()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lp6;->b(Lmq0;Luv0;)Lo6;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lmq0;->f()V

    .line 35
    if-nez v1, :cond_2

    .line 37
    new-instance p0, Lo6;

    .line 39
    invoke-direct {p0, v0, v0, v0, v0}, Lo6;-><init>(Ld6;Ld6;Le6;Le6;)V

    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v1
.end method

.method private static b(Lmq0;Luv0;)Lo6;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmq0;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_4

    .line 14
    sget-object v4, Lp6;->b:Lmq0$a;

    .line 16
    invoke-virtual {p0, v4}, Lmq0;->v(Lmq0$a;)I

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_2

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v4, v5, :cond_1

    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq v4, v5, :cond_0

    .line 31
    invoke-virtual {p0}, Lmq0;->w()V

    .line 34
    invoke-virtual {p0}, Lmq0;->x()V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0, p1}, Lt6;->e(Lmq0;Luv0;)Le6;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0, p1}, Lt6;->e(Lmq0;Luv0;)Le6;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lt6;->c(Lmq0;Luv0;)Ld6;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0, p1}, Lt6;->c(Lmq0;Luv0;)Ld6;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0}, Lmq0;->f()V

    .line 61
    new-instance p0, Lo6;

    .line 63
    invoke-direct {p0, v0, v1, v2, v3}, Lo6;-><init>(Ld6;Ld6;Le6;Le6;)V

    .line 66
    return-object p0
.end method
