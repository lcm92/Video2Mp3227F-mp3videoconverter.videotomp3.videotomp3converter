.class abstract Lmq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lmq0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ks"

    .line 3
    const-string v1, "hd"

    .line 5
    const-string v2, "nm"

    .line 7
    const-string v3, "ind"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmq1;->a:Lmq0$a;

    .line 19
    return-void
.end method

.method static a(Lmq0;Luv0;)Llq1;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_4

    .line 12
    sget-object v4, Lmq1;->a:Lmq0$a;

    .line 14
    invoke-virtual {p0, v4}, Lmq0;->v(Lmq0$a;)I

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_2

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_1

    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v4, v5, :cond_0

    .line 29
    invoke-virtual {p0}, Lmq0;->x()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lmq0;->i()Z

    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0, p1}, Lt6;->k(Lmq0;Luv0;)Ll6;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lmq0;->l()I

    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lmq0;->p()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    new-instance p0, Llq1;

    .line 55
    invoke-direct {p0, v0, v2, v1, v3}, Llq1;-><init>(Ljava/lang/String;ILl6;Z)V

    .line 58
    return-object p0
.end method
