.class Ldef/JN0$CJ1;
.super Ldef/JN0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/JN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CJ1"
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Ldef/JN0;


# direct methods
.method constructor <init>(Ldef/JN0;II)V
    .locals 0

    iput-object p1, p0, Ldef/JN0$CJ1;->e:Ldef/JN0;

    invoke-direct {p0}, Ldef/JN0;-><init>()V

    iput p2, p0, Ldef/JN0$CJ1;->c:I

    iput p3, p0, Ldef/JN0$CJ1;->d:I

    return-void
.end method


# virtual methods
.method c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/JN0$CJ1;->e:Ldef/JN0;

    invoke-virtual {v0}, Ldef/HN0;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method d()I
    .locals 2

    iget-object v0, p0, Ldef/JN0$CJ1;->e:Ldef/JN0;

    invoke-virtual {v0}, Ldef/HN0;->e()I

    move-result v0

    iget v1, p0, Ldef/JN0$CJ1;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Ldef/JN0$CJ1;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method e()I
    .locals 2

    iget-object v0, p0, Ldef/JN0$CJ1;->e:Ldef/JN0;

    invoke-virtual {v0}, Ldef/HN0;->e()I

    move-result v0

    iget v1, p0, Ldef/JN0$CJ1;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/JN0$CJ1;->d:I

    invoke-static {p1, v0}, Ldef/KD1;->h(II)I

    iget-object v0, p0, Ldef/JN0$CJ1;->e:Ldef/JN0;

    iget v1, p0, Ldef/JN0$CJ1;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Ldef/JN0;->g()Ldef/O52;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Ldef/JN0;->m()Ldef/P52;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Ldef/JN0;->n(I)Ldef/P52;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Ldef/JN0$CJ1;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/JN0$CJ1;->u(II)Ldef/JN0;

    move-result-object p1

    return-object p1
.end method

.method public u(II)Ldef/JN0;
    .locals 2

    iget v0, p0, Ldef/JN0$CJ1;->d:I

    invoke-static {p1, p2, v0}, Ldef/KD1;->n(III)V

    iget-object v0, p0, Ldef/JN0$CJ1;->e:Ldef/JN0;

    iget v1, p0, Ldef/JN0$CJ1;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ldef/JN0;->u(II)Ldef/JN0;

    move-result-object p1

    return-object p1
.end method
