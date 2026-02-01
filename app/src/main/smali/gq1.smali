.class abstract Lgq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmq0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "hd"

    .line 3
    const-string v1, "it"

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
    sput-object v0, Lgq1;->a:Lmq0$a;

    .line 17
    return-void
.end method

.method static a(Lmq0;Luv0;)Lfq1;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_5

    .line 14
    sget-object v3, Lgq1;->a:Lmq0$a;

    .line 16
    invoke-virtual {p0, v3}, Lmq0;->v(Lmq0$a;)I

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_0

    .line 28
    invoke-virtual {p0}, Lmq0;->x()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lmq0;->b()V

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-static {p0, p1}, Ljr;->a(Lmq0;Luv0;)Lir;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lmq0;->e()V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lmq0;->i()Z

    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0}, Lmq0;->p()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    new-instance p0, Lfq1;

    .line 67
    invoke-direct {p0, v1, v0, v2}, Lfq1;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 70
    return-object p0
.end method
