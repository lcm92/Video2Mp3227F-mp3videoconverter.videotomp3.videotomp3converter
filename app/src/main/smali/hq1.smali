.class public Lhq1;
.super Ljg;
.source "SourceFile"


# instance fields
.field private final i:Lbq1;

.field private final j:Landroid/graphics/Path;

.field private k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljg;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Lbq1;

    .line 6
    invoke-direct {p1}, Lbq1;-><init>()V

    .line 9
    iput-object p1, p0, Lhq1;->i:Lbq1;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object p1, p0, Lhq1;->j:Landroid/graphics/Path;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljr0;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhq1;->p(Ljr0;F)Landroid/graphics/Path;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Ljr0;F)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p1, Ljr0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbq1;

    .line 5
    iget-object p1, p1, Ljr0;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lbq1;

    .line 9
    iget-object v1, p0, Lhq1;->i:Lbq1;

    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lbq1;->c(Lbq1;Lbq1;F)V

    .line 14
    iget-object p1, p0, Lhq1;->i:Lbq1;

    .line 16
    iget-object p2, p0, Lhq1;->k:Ljava/util/List;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 26
    :goto_0
    if-ltz p2, :cond_0

    .line 28
    iget-object v0, p0, Lhq1;->k:Ljava/util/List;

    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljq1;

    .line 36
    invoke-interface {v0, p1}, Ljq1;->c(Lbq1;)Lbq1;

    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lhq1;->j:Landroid/graphics/Path;

    .line 45
    invoke-static {p1, p2}, Lb31;->h(Lbq1;Landroid/graphics/Path;)V

    .line 48
    iget-object p1, p0, Lhq1;->j:Landroid/graphics/Path;

    .line 50
    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq1;->k:Ljava/util/List;

    .line 3
    return-void
.end method
