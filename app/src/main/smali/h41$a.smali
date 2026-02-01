.class Lh41$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw;
.implements Lfw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Llc1;

.field private c:I

.field private d:Lee1;

.field private e:Lfw$a;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method constructor <init>(Ljava/util/List;Llc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lh41$a;->b:Llc1;

    .line 6
    invoke-static {p1}, Lhd1;->c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 9
    iput-object p1, p0, Lh41$a;->a:Ljava/util/List;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lh41$a;->c:I

    .line 14
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh41$a;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lh41$a;->c:I

    .line 8
    iget-object v1, p0, Lh41$a;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    if-ge v0, v1, :cond_1

    .line 18
    iget v0, p0, Lh41$a;->c:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, Lh41$a;->c:I

    .line 24
    iget-object v0, p0, Lh41$a;->d:Lee1;

    .line 26
    iget-object v1, p0, Lh41$a;->e:Lfw$a;

    .line 28
    invoke-virtual {p0, v0, v1}, Lh41$a;->c(Lee1;Lfw$a;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lh41$a;->f:Ljava/util/List;

    .line 34
    invoke-static {v0}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lh41$a;->e:Lfw$a;

    .line 39
    new-instance v1, Lyg0;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    iget-object v3, p0, Lh41$a;->f:Ljava/util/List;

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    const-string v3, "Fetch failed"

    .line 50
    invoke-direct {v1, v3, v2}, Lyg0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    invoke-interface {v0, v1}, Lfw$a;->d(Ljava/lang/Exception;)V

    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lh41$a;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfw;

    .line 10
    invoke-interface {v0}, Lfw;->a()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh41$a;->f:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lh41$a;->b:Llc1;

    .line 7
    invoke-interface {v1, v0}, Llc1;->a(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lh41$a;->f:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lh41$a;->a:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lfw;

    .line 31
    invoke-interface {v1}, Lfw;->b()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public c(Lee1;Lfw$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh41$a;->d:Lee1;

    .line 3
    iput-object p2, p0, Lh41$a;->e:Lfw$a;

    .line 5
    iget-object p2, p0, Lh41$a;->b:Llc1;

    .line 7
    invoke-interface {p2}, Llc1;->b()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 13
    iput-object p2, p0, Lh41$a;->f:Ljava/util/List;

    .line 15
    iget-object p2, p0, Lh41$a;->a:Ljava/util/List;

    .line 17
    iget v0, p0, Lh41$a;->c:I

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lfw;

    .line 25
    invoke-interface {p2, p1, p0}, Lfw;->c(Lee1;Lfw$a;)V

    .line 28
    iget-boolean p1, p0, Lh41$a;->g:Z

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lh41$a;->cancel()V

    .line 35
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh41$a;->g:Z

    .line 4
    iget-object v0, p0, Lh41$a;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfw;

    .line 22
    invoke-interface {v1}, Lfw;->cancel()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh41$a;->f:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0}, Lh41$a;->g()V

    .line 15
    return-void
.end method

.method public e()Lnw;
    .locals 2

    .line 1
    iget-object v0, p0, Lh41$a;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfw;

    .line 10
    invoke-interface {v0}, Lfw;->e()Lnw;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lh41$a;->e:Lfw$a;

    .line 5
    invoke-interface {v0, p1}, Lfw$a;->f(Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lh41$a;->g()V

    .line 12
    :goto_0
    return-void
.end method
