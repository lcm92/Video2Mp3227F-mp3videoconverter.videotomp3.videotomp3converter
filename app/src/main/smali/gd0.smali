.class abstract Lgd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmq0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "fStyle"

    .line 3
    const-string v1, "ascent"

    .line 5
    const-string v2, "fFamily"

    .line 7
    const-string v3, "fName"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgd0;->a:Lmq0$a;

    .line 19
    return-void
.end method

.method static a(Lmq0;)Lbd0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmq0;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_4

    .line 15
    sget-object v4, Lgd0;->a:Lmq0$a;

    .line 17
    invoke-virtual {p0, v4}, Lmq0;->v(Lmq0$a;)I

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v4, v5, :cond_2

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v4, v5, :cond_1

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v4, v5, :cond_0

    .line 32
    invoke-virtual {p0}, Lmq0;->w()V

    .line 35
    invoke-virtual {p0}, Lmq0;->x()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lmq0;->j()D

    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lmq0;->p()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lmq0;->p()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lmq0;->p()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0}, Lmq0;->f()V

    .line 63
    new-instance p0, Lbd0;

    .line 65
    invoke-direct {p0, v0, v1, v2, v3}, Lbd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 68
    return-object p0
.end method
