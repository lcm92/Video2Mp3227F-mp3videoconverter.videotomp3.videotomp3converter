.class public Ldef/HQ1;
.super Ldef/JG;
.source "SourceFile"


# instance fields
.field private final i:Ldef/BQ1;

.field private final j:Landroid/graphics/Path;

.field private k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/JG;-><init>(Ljava/util/List;)V

    new-instance p1, Ldef/BQ1;

    invoke-direct {p1}, Ldef/BQ1;-><init>()V

    iput-object p1, p0, Ldef/HQ1;->i:Ldef/BQ1;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ldef/HQ1;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ldef/JR0;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/HQ1;->p(Ldef/JR0;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Ldef/JR0;F)Landroid/graphics/Path;
    .locals 2

    iget-object v0, p1, Ldef/JR0;->b:Ljava/lang/Object;

    check-cast v0, Ldef/BQ1;

    iget-object p1, p1, Ldef/JR0;->c:Ljava/lang/Object;

    check-cast p1, Ldef/BQ1;

    iget-object v1, p0, Ldef/HQ1;->i:Ldef/BQ1;

    invoke-virtual {v1, v0, p1, p2}, Ldef/BQ1;->c(Ldef/BQ1;Ldef/BQ1;F)V

    iget-object p1, p0, Ldef/HQ1;->i:Ldef/BQ1;

    iget-object p2, p0, Ldef/HQ1;->k:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Ldef/HQ1;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/JQ1;

    invoke-interface {v0, p1}, Ldef/JQ1;->c(Ldef/BQ1;)Ldef/BQ1;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldef/HQ1;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Ldef/B31;->h(Ldef/BQ1;Landroid/graphics/Path;)V

    iget-object p1, p0, Ldef/HQ1;->j:Landroid/graphics/Path;

    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldef/HQ1;->k:Ljava/util/List;

    return-void
.end method
