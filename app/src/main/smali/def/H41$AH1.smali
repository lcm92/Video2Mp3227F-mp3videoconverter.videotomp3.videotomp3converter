.class Ldef/H41$AH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FW;
.implements Ldef/FW$AF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/H41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AH1"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ldef/LC1;

.field private c:I

.field private d:Ldef/EE1;

.field private e:Ldef/FW$AF1;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ldef/LC1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/H41$AH1;->b:Ldef/LC1;

    invoke-static {p1}, Ldef/HD1;->c(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Ldef/H41$AH1;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Ldef/H41$AH1;->c:I

    return-void
.end method

.method private g()V
    .locals 4

    iget-boolean v0, p0, Ldef/H41$AH1;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ldef/H41$AH1;->c:I

    iget-object v1, p0, Ldef/H41$AH1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Ldef/H41$AH1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldef/H41$AH1;->c:I

    iget-object v0, p0, Ldef/H41$AH1;->d:Ldef/EE1;

    iget-object v1, p0, Ldef/H41$AH1;->e:Ldef/FW$AF1;

    invoke-virtual {p0, v0, v1}, Ldef/H41$AH1;->c(Ldef/EE1;Ldef/FW$AF1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/H41$AH1;->f:Ljava/util/List;

    invoke-static {v0}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/H41$AH1;->e:Ldef/FW$AF1;

    new-instance v1, Ldef/YG0;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ldef/H41$AH1;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Ldef/YG0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ldef/FW$AF1;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Ldef/H41$AH1;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/FW;

    invoke-interface {v0}, Ldef/FW;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ldef/H41$AH1;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldef/H41$AH1;->b:Ldef/LC1;

    invoke-interface {v1, v0}, Ldef/LC1;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/H41$AH1;->f:Ljava/util/List;

    iget-object v0, p0, Ldef/H41$AH1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/FW;

    invoke-interface {v1}, Ldef/FW;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ldef/EE1;Ldef/FW$AF1;)V
    .locals 1

    iput-object p1, p0, Ldef/H41$AH1;->d:Ldef/EE1;

    iput-object p2, p0, Ldef/H41$AH1;->e:Ldef/FW$AF1;

    iget-object p2, p0, Ldef/H41$AH1;->b:Ldef/LC1;

    invoke-interface {p2}, Ldef/LC1;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ldef/H41$AH1;->f:Ljava/util/List;

    iget-object p2, p0, Ldef/H41$AH1;->a:Ljava/util/List;

    iget v0, p0, Ldef/H41$AH1;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/FW;

    invoke-interface {p2, p1, p0}, Ldef/FW;->c(Ldef/EE1;Ldef/FW$AF1;)V

    iget-boolean p1, p0, Ldef/H41$AH1;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldef/H41$AH1;->cancel()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/H41$AH1;->g:Z

    iget-object v0, p0, Ldef/H41$AH1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/FW;

    invoke-interface {v1}, Ldef/FW;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ldef/H41$AH1;->f:Ljava/util/List;

    invoke-static {v0}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ldef/H41$AH1;->g()V

    return-void
.end method

.method public e()Ldef/NW;
    .locals 2

    iget-object v0, p0, Ldef/H41$AH1;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/FW;

    invoke-interface {v0}, Ldef/FW;->e()Ldef/NW;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldef/H41$AH1;->e:Ldef/FW$AF1;

    invoke-interface {v0, p1}, Ldef/FW$AF1;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldef/H41$AH1;->g()V

    :goto_0
    return-void
.end method
