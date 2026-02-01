.class public Lr32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq;
.implements Ljg$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;

.field private final d:Lpq1$a;

.field private final e:Ljg;

.field private final f:Ljg;

.field private final g:Ljg;


# direct methods
.method public constructor <init>(Llg;Lpq1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lr32;->c:Ljava/util/List;

    .line 11
    invoke-virtual {p2}, Lpq1;->c()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr32;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lpq1;->g()Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lr32;->b:Z

    .line 23
    invoke-virtual {p2}, Lpq1;->f()Lpq1$a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lr32;->d:Lpq1$a;

    .line 29
    invoke-virtual {p2}, Lpq1;->e()Le6;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Le6;->a()Ljg;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lr32;->e:Ljg;

    .line 39
    invoke-virtual {p2}, Lpq1;->b()Le6;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Le6;->a()Ljg;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lr32;->f:Ljg;

    .line 49
    invoke-virtual {p2}, Lpq1;->d()Le6;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Le6;->a()Ljg;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lr32;->g:Ljg;

    .line 59
    invoke-virtual {p1, v0}, Llg;->i(Ljg;)V

    .line 62
    invoke-virtual {p1, v1}, Llg;->i(Ljg;)V

    .line 65
    invoke-virtual {p1, p2}, Llg;->i(Ljg;)V

    .line 68
    invoke-virtual {v0, p0}, Ljg;->a(Ljg$b;)V

    .line 71
    invoke-virtual {v1, p0}, Ljg;->a(Ljg$b;)V

    .line 74
    invoke-virtual {p2, p0}, Ljg;->a(Ljg$b;)V

    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lr32;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lr32;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljg$b;

    .line 18
    invoke-interface {v1}, Ljg$b;->a()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method e(Ljg$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr32;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public f()Ljg;
    .locals 1

    .line 1
    iget-object v0, p0, Lr32;->f:Ljg;

    .line 3
    return-object v0
.end method

.method public g()Ljg;
    .locals 1

    .line 1
    iget-object v0, p0, Lr32;->g:Ljg;

    .line 3
    return-object v0
.end method

.method public i()Ljg;
    .locals 1

    .line 1
    iget-object v0, p0, Lr32;->e:Ljg;

    .line 3
    return-object v0
.end method

.method j()Lpq1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr32;->d:Lpq1$a;

    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr32;->b:Z

    .line 3
    return v0
.end method
