.class final Lk5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lr02$b;

.field private b:Ljn0;

.field private c:Lmn0;

.field private d:Lg11$a;

.field private e:Lg11$a;

.field private f:Lg11$a;


# direct methods
.method public constructor <init>(Lr02$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk5$a;->a:Lr02$b;

    .line 6
    invoke-static {}, Ljn0;->o()Ljn0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk5$a;->b:Ljn0;

    .line 12
    invoke-static {}, Lmn0;->j()Lmn0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lk5$a;->c:Lmn0;

    .line 18
    return-void
.end method

.method static synthetic a(Lk5$a;)Ljn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5$a;->b:Ljn0;

    .line 3
    return-object p0
.end method

.method private b(Lmn0$a;Lg11$a;Lr02;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lu01;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, v0}, Lr02;->b(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, p2, p3}, Lmn0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lmn0$a;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Lk5$a;->c:Lmn0;

    .line 19
    invoke-virtual {p3, p2}, Lmn0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lr02;

    .line 25
    if-eqz p3, :cond_2

    .line 27
    invoke-virtual {p1, p2, p3}, Lmn0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lmn0$a;

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private static c(Lvb1;Ljn0;Lg11$a;Lr02$b;)Lg11$a;
    .locals 10

    .line 1
    invoke-interface {p0}, Lvb1;->r()Lr02;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lvb1;->h()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lr02;->q()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lr02;->m(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {p0}, Lvb1;->a()Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 28
    invoke-virtual {v0}, Lr02;->q()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, v1, p3}, Lr02;->f(ILr02$b;)Lr02$b;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0}, Lvb1;->d()J

    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Lsj;->d(J)J

    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {p3}, Lr02$b;->m()J

    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    invoke-virtual {v0, v4, v5}, Lr02$b;->c(J)I

    .line 55
    move-result p3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 p3, -0x1

    .line 58
    :goto_2
    const/4 v0, 0x0

    .line 59
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_4

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lg11$a;

    .line 71
    invoke-interface {p0}, Lvb1;->a()Z

    .line 74
    move-result v6

    .line 75
    invoke-interface {p0}, Lvb1;->p()I

    .line 78
    move-result v7

    .line 79
    invoke-interface {p0}, Lvb1;->j()I

    .line 82
    move-result v8

    .line 83
    move-object v4, v1

    .line 84
    move-object v5, v2

    .line 85
    move v9, p3

    .line 86
    invoke-static/range {v4 .. v9}, Lk5$a;->i(Lg11$a;Ljava/lang/Object;ZIII)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 92
    return-object v1

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 102
    if-eqz p2, :cond_5

    .line 104
    invoke-interface {p0}, Lvb1;->a()Z

    .line 107
    move-result v6

    .line 108
    invoke-interface {p0}, Lvb1;->p()I

    .line 111
    move-result v7

    .line 112
    invoke-interface {p0}, Lvb1;->j()I

    .line 115
    move-result v8

    .line 116
    move-object v4, p2

    .line 117
    move-object v5, v2

    .line 118
    move v9, p3

    .line 119
    invoke-static/range {v4 .. v9}, Lk5$a;->i(Lg11$a;Ljava/lang/Object;ZIII)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 125
    return-object p2

    .line 126
    :cond_5
    return-object v3
.end method

.method private static i(Lg11$a;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu01;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    iget p1, p0, Lu01;->b:I

    .line 15
    if-ne p1, p3, :cond_1

    .line 17
    iget p1, p0, Lu01;->c:I

    .line 19
    if-eq p1, p4, :cond_2

    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 23
    iget p1, p0, Lu01;->b:I

    .line 25
    const/4 p2, -0x1

    .line 26
    if-ne p1, p2, :cond_3

    .line 28
    iget p0, p0, Lu01;->e:I

    .line 30
    if-ne p0, p5, :cond_3

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    :cond_3
    return v0
.end method

.method private m(Lr02;)V
    .locals 3

    .line 1
    invoke-static {}, Lmn0;->a()Lmn0$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk5$a;->b:Ljn0;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lk5$a;->e:Lg11$a;

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lk5$a;->b(Lmn0$a;Lg11$a;Lr02;)V

    .line 18
    iget-object v1, p0, Lk5$a;->f:Lg11$a;

    .line 20
    iget-object v2, p0, Lk5$a;->e:Lg11$a;

    .line 22
    invoke-static {v1, v2}, Lk71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lk5$a;->f:Lg11$a;

    .line 30
    invoke-direct {p0, v0, v1, p1}, Lk5$a;->b(Lmn0$a;Lg11$a;Lr02;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lk5$a;->d:Lg11$a;

    .line 35
    iget-object v2, p0, Lk5$a;->e:Lg11$a;

    .line 37
    invoke-static {v1, v2}, Lk71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 43
    iget-object v1, p0, Lk5$a;->d:Lg11$a;

    .line 45
    iget-object v2, p0, Lk5$a;->f:Lg11$a;

    .line 47
    invoke-static {v1, v2}, Lk71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 53
    iget-object v1, p0, Lk5$a;->d:Lg11$a;

    .line 55
    invoke-direct {p0, v0, v1, p1}, Lk5$a;->b(Lmn0$a;Lg11$a;Lr02;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v2, p0, Lk5$a;->b:Ljn0;

    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_2

    .line 68
    iget-object v2, p0, Lk5$a;->b:Ljn0;

    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lg11$a;

    .line 76
    invoke-direct {p0, v0, v2, p1}, Lk5$a;->b(Lmn0$a;Lg11$a;Lr02;)V

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lk5$a;->b:Ljn0;

    .line 84
    iget-object v2, p0, Lk5$a;->d:Lg11$a;

    .line 86
    invoke-virtual {v1, v2}, Ljn0;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 92
    iget-object v1, p0, Lk5$a;->d:Lg11$a;

    .line 94
    invoke-direct {p0, v0, v1, p1}, Lk5$a;->b(Lmn0$a;Lg11$a;Lr02;)V

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lmn0$a;->a()Lmn0;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lk5$a;->c:Lmn0;

    .line 103
    return-void
.end method


# virtual methods
.method public d()Lg11$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5$a;->d:Lg11$a;

    .line 3
    return-object v0
.end method

.method public e()Lg11$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5$a;->b:Ljn0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lk5$a;->b:Ljn0;

    .line 13
    invoke-static {v0}, Ljp0;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lg11$a;

    .line 19
    :goto_0
    return-object v0
.end method

.method public f(Lg11$a;)Lr02;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5$a;->c:Lmn0;

    .line 3
    invoke-virtual {v0, p1}, Lmn0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr02;

    .line 9
    return-object p1
.end method

.method public g()Lg11$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5$a;->e:Lg11$a;

    .line 3
    return-object v0
.end method

.method public h()Lg11$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5$a;->f:Lg11$a;

    .line 3
    return-object v0
.end method

.method public j(Lvb1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5$a;->b:Ljn0;

    .line 3
    iget-object v1, p0, Lk5$a;->e:Lg11$a;

    .line 5
    iget-object v2, p0, Lk5$a;->a:Lr02$b;

    .line 7
    invoke-static {p1, v0, v1, v2}, Lk5$a;->c(Lvb1;Ljn0;Lg11$a;Lr02$b;)Lg11$a;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lk5$a;->d:Lg11$a;

    .line 13
    return-void
.end method

.method public k(Ljava/util/List;Lg11$a;Lvb1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljn0;->l(Ljava/util/Collection;)Ljn0;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lk5$a;->b:Ljn0;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lg11$a;

    .line 20
    iput-object p1, p0, Lk5$a;->e:Lg11$a;

    .line 22
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lg11$a;

    .line 28
    iput-object p1, p0, Lk5$a;->f:Lg11$a;

    .line 30
    :cond_0
    iget-object p1, p0, Lk5$a;->d:Lg11$a;

    .line 32
    if-nez p1, :cond_1

    .line 34
    iget-object p1, p0, Lk5$a;->b:Ljn0;

    .line 36
    iget-object p2, p0, Lk5$a;->e:Lg11$a;

    .line 38
    iget-object v0, p0, Lk5$a;->a:Lr02$b;

    .line 40
    invoke-static {p3, p1, p2, v0}, Lk5$a;->c(Lvb1;Ljn0;Lg11$a;Lr02$b;)Lg11$a;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lk5$a;->d:Lg11$a;

    .line 46
    :cond_1
    invoke-interface {p3}, Lvb1;->r()Lr02;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lk5$a;->m(Lr02;)V

    .line 53
    return-void
.end method

.method public l(Lvb1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5$a;->b:Ljn0;

    .line 3
    iget-object v1, p0, Lk5$a;->e:Lg11$a;

    .line 5
    iget-object v2, p0, Lk5$a;->a:Lr02$b;

    .line 7
    invoke-static {p1, v0, v1, v2}, Lk5$a;->c(Lvb1;Ljn0;Lg11$a;Lr02$b;)Lg11$a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lk5$a;->d:Lg11$a;

    .line 13
    invoke-interface {p1}, Lvb1;->r()Lr02;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lk5$a;->m(Lr02;)V

    .line 20
    return-void
.end method
