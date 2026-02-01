.class public Lbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lbp;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method a(Lr32;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Lbp;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr32;

    .line 19
    invoke-static {p1, v1}, Lh72;->b(Landroid/graphics/Path;Lr32;)V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
