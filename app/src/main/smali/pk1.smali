.class public abstract Lpk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmq0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "r"

    .line 3
    const-string v1, "hd"

    .line 5
    const-string v2, "nm"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpk1;->a:Lmq0$a;

    .line 17
    return-void
.end method

.method static a(Lmq0;Luv0;)Lnk1;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_3

    .line 11
    sget-object v4, Lpk1;->a:Lmq0$a;

    .line 13
    invoke-virtual {p0, v4}, Lmq0;->v(Lmq0$a;)I

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_1

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_0

    .line 25
    invoke-virtual {p0}, Lmq0;->x()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lmq0;->i()Z

    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0, p1, v5}, Lt6;->f(Lmq0;Luv0;Z)Le6;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lmq0;->p()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    new-instance v0, Lnk1;

    .line 49
    invoke-direct {v0, v2, v3}, Lnk1;-><init>(Ljava/lang/String;Ls6;)V

    .line 52
    :goto_1
    return-object v0
.end method
