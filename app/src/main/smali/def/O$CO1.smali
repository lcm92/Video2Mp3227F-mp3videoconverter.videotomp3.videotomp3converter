.class Ldef/O$CO1;
.super Ldef/O$BO1;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CO1"
.end annotation


# instance fields
.field final synthetic c:Ldef/O;


# direct methods
.method public constructor <init>(Ldef/O;I)V
    .locals 1

    iput-object p1, p0, Ldef/O$CO1;->c:Ldef/O;

    invoke-direct {p0, p1}, Ldef/O$BO1;-><init>(Ldef/O;)V

    sget-object v0, Ldef/O;->a:Ldef/O$AO1;

    invoke-virtual {p1}, Ldef/D;->size()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Ldef/O$AO1;->b(II)V

    invoke-virtual {p0, p2}, Ldef/O$BO1;->b(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Ldef/O$BO1;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    invoke-virtual {p0}, Ldef/O$BO1;->a()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ldef/O$CO1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/O$CO1;->c:Ldef/O;

    invoke-virtual {p0}, Ldef/O$BO1;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ldef/O$BO1;->b(I)V

    invoke-virtual {p0}, Ldef/O$BO1;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/O;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-virtual {p0}, Ldef/O$BO1;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
