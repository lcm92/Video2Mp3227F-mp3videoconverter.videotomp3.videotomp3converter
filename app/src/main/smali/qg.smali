.class abstract Lqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field private b:Ler1;

.field private c:Ler1;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqg;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lnw1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnw1;

    .line 8
    iget-object v1, p0, Lqg;->b:Ler1;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ler1;

    .line 14
    invoke-direct {v1}, Ler1;-><init>()V

    .line 17
    iput-object v1, p0, Lqg;->b:Ler1;

    .line 19
    :cond_0
    iget-object v1, p0, Lqg;->b:Ler1;

    .line 21
    invoke-virtual {v1, p1}, Ler1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/MenuItem;

    .line 27
    if-nez p1, :cond_1

    .line 29
    new-instance p1, Lc21;

    .line 31
    iget-object v1, p0, Lqg;->a:Landroid/content/Context;

    .line 33
    invoke-direct {p1, v1, v0}, Lc21;-><init>(Landroid/content/Context;Lnw1;)V

    .line 36
    iget-object v1, p0, Lqg;->b:Ler1;

    .line 38
    invoke-virtual {v1, v0, p1}, Ler1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    return-object p1
.end method

.method final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    return-object p1
.end method

.method final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg;->b:Ler1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ler1;->clear()V

    .line 8
    :cond_0
    iget-object v0, p0, Lqg;->c:Ler1;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ler1;->clear()V

    .line 15
    :cond_1
    return-void
.end method

.method final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg;->b:Ler1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lqg;->b:Ler1;

    .line 9
    invoke-virtual {v1}, Ler1;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Lqg;->b:Ler1;

    .line 17
    invoke-virtual {v1, v0}, Ler1;->i(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnw1;

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object v1, p0, Lqg;->b:Ler1;

    .line 31
    invoke-virtual {v1, v0}, Ler1;->k(I)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg;->b:Ler1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lqg;->b:Ler1;

    .line 9
    invoke-virtual {v1}, Ler1;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Lqg;->b:Ler1;

    .line 17
    invoke-virtual {v1, v0}, Ler1;->i(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnw1;

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object p1, p0, Lqg;->b:Ler1;

    .line 31
    invoke-virtual {p1, v0}, Ler1;->k(I)Ljava/lang/Object;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method
