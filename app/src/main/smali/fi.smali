.class abstract Lfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmq0$a;

.field private static final b:Lmq0$a;


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
    sput-object v0, Lfi;->a:Lmq0$a;

    .line 13
    const-string v0, "ty"

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
    sput-object v0, Lfi;->b:Lmq0$a;

    .line 27
    return-void
.end method

.method private static a(Lmq0;Luv0;)Lei;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmq0;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_4

    .line 13
    sget-object v3, Lfi;->b:Lmq0$a;

    .line 15
    invoke-virtual {p0, v3}, Lmq0;->v(Lmq0$a;)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 22
    if-eq v3, v4, :cond_1

    .line 24
    invoke-virtual {p0}, Lmq0;->w()V

    .line 27
    invoke-virtual {p0}, Lmq0;->x()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    new-instance v0, Lei;

    .line 35
    invoke-static {p0, p1}, Lt6;->e(Lmq0;Luv0;)Le6;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v3}, Lei;-><init>(Le6;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lmq0;->x()V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lmq0;->l()I

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 53
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lmq0;->f()V

    .line 58
    return-object v0
.end method

.method static b(Lmq0;Luv0;)Lei;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Lfi;->a:Lmq0$a;

    .line 10
    invoke-virtual {p0, v1}, Lmq0;->v(Lmq0$a;)I

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lmq0;->w()V

    .line 19
    invoke-virtual {p0}, Lmq0;->x()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lmq0;->b()V

    .line 26
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-static {p0, p1}, Lfi;->a(Lmq0;Luv0;)Lei;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lmq0;->e()V

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-object v0
.end method
