.class public abstract Li6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmq0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "x"

    .line 3
    const-string v1, "y"

    .line 5
    const-string v2, "k"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Li6;->a:Lmq0$a;

    .line 17
    return-void
.end method

.method public static a(Lmq0;Luv0;)Lh6;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lmq0;->t()Lmq0$b;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lmq0$b;->a:Lmq0$b;

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {p0}, Lmq0;->b()V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-static {p0, p1}, Lia1;->a(Lmq0;Luv0;)Lga1;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lmq0;->e()V

    .line 34
    invoke-static {v0}, Lmr0;->b(Ljava/util/List;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljr0;

    .line 40
    invoke-static {}, Lh72;->e()F

    .line 43
    move-result v1

    .line 44
    invoke-static {p0, v1}, Lpq0;->e(Lmq0;F)Landroid/graphics/PointF;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljr0;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_1
    new-instance p0, Lh6;

    .line 56
    invoke-direct {p0, v0}, Lh6;-><init>(Ljava/util/List;)V

    .line 59
    return-object p0
.end method

.method static b(Lmq0;Luv0;)Ls6;
    .locals 7

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
    invoke-virtual {p0}, Lmq0;->t()Lmq0$b;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lmq0$b;->d:Lmq0$b;

    .line 15
    if-eq v4, v5, :cond_5

    .line 17
    sget-object v4, Li6;->a:Lmq0$a;

    .line 19
    invoke-virtual {p0, v4}, Lmq0;->v(Lmq0$a;)I

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v4, v6, :cond_0

    .line 31
    invoke-virtual {p0}, Lmq0;->w()V

    .line 34
    invoke-virtual {p0}, Lmq0;->x()V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lmq0;->t()Lmq0$b;

    .line 41
    move-result-object v4

    .line 42
    sget-object v6, Lmq0$b;->f:Lmq0$b;

    .line 44
    if-ne v4, v6, :cond_1

    .line 46
    invoke-virtual {p0}, Lmq0;->x()V

    .line 49
    :goto_1
    move v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, p1}, Lt6;->e(Lmq0;Luv0;)Le6;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lmq0;->t()Lmq0$b;

    .line 59
    move-result-object v4

    .line 60
    sget-object v6, Lmq0$b;->f:Lmq0$b;

    .line 62
    if-ne v4, v6, :cond_3

    .line 64
    invoke-virtual {p0}, Lmq0;->x()V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0, p1}, Lt6;->e(Lmq0;Luv0;)Le6;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p0, p1}, Li6;->a(Lmq0;Luv0;)Lh6;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, Lmq0;->f()V

    .line 81
    if-eqz v3, :cond_6

    .line 83
    const-string p0, "Lottie doesn\'t support expressions."

    .line 85
    invoke-virtual {p1, p0}, Luv0;->a(Ljava/lang/String;)V

    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 90
    return-object v0

    .line 91
    :cond_7
    new-instance p0, Lm6;

    .line 93
    invoke-direct {p0, v1, v2}, Lm6;-><init>(Le6;Le6;)V

    .line 96
    return-object p0
.end method
