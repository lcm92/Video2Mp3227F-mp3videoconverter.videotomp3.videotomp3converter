.class public Ldef/R32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/RQ;
.implements Ldef/JG$BJ1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;

.field private final d:Ldef/PQ1$AP1;

.field private final e:Ldef/JG;

.field private final f:Ldef/JG;

.field private final g:Ldef/JG;


# direct methods
.method public constructor <init>(Ldef/LG;Ldef/PQ1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/R32;->c:Ljava/util/List;

    invoke-virtual {p2}, Ldef/PQ1;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/R32;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ldef/PQ1;->g()Z

    move-result v0

    iput-boolean v0, p0, Ldef/R32;->b:Z

    invoke-virtual {p2}, Ldef/PQ1;->f()Ldef/PQ1$AP1;

    move-result-object v0

    iput-object v0, p0, Ldef/R32;->d:Ldef/PQ1$AP1;

    invoke-virtual {p2}, Ldef/PQ1;->e()Ldef/E6;

    move-result-object v0

    invoke-virtual {v0}, Ldef/E6;->a()Ldef/JG;

    move-result-object v0

    iput-object v0, p0, Ldef/R32;->e:Ldef/JG;

    invoke-virtual {p2}, Ldef/PQ1;->b()Ldef/E6;

    move-result-object v1

    invoke-virtual {v1}, Ldef/E6;->a()Ldef/JG;

    move-result-object v1

    iput-object v1, p0, Ldef/R32;->f:Ldef/JG;

    invoke-virtual {p2}, Ldef/PQ1;->d()Ldef/E6;

    move-result-object p2

    invoke-virtual {p2}, Ldef/E6;->a()Ldef/JG;

    move-result-object p2

    iput-object p2, p0, Ldef/R32;->g:Ldef/JG;

    invoke-virtual {p1, v0}, Ldef/LG;->i(Ldef/JG;)V

    invoke-virtual {p1, v1}, Ldef/LG;->i(Ldef/JG;)V

    invoke-virtual {p1, p2}, Ldef/LG;->i(Ldef/JG;)V

    invoke-virtual {v0, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    invoke-virtual {v1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    invoke-virtual {p2, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldef/R32;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldef/R32;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/JG$BJ1;

    invoke-interface {v1}, Ldef/JG$BJ1;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method e(Ldef/JG$BJ1;)V
    .locals 1

    iget-object v0, p0, Ldef/R32;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Ldef/JG;
    .locals 1

    iget-object v0, p0, Ldef/R32;->f:Ldef/JG;

    return-object v0
.end method

.method public g()Ldef/JG;
    .locals 1

    iget-object v0, p0, Ldef/R32;->g:Ldef/JG;

    return-object v0
.end method

.method public i()Ldef/JG;
    .locals 1

    iget-object v0, p0, Ldef/R32;->e:Ldef/JG;

    return-object v0
.end method

.method j()Ldef/PQ1$AP1;
    .locals 1

    iget-object v0, p0, Ldef/R32;->d:Ldef/PQ1$AP1;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ldef/R32;->b:Z

    return v0
.end method
