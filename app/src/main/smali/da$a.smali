.class Lda$a;
.super Lqx0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda;->d()Lqx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lda;


# direct methods
.method constructor <init>(Lda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda$a;->d:Lda;

    .line 3
    invoke-direct {p0}, Lqx0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lda$a;->d:Lda;

    .line 3
    invoke-virtual {v0}, Lda;->clear()V

    .line 6
    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lda$a;->d:Lda;

    .line 3
    iget-object p2, p2, Lda;->b:[Ljava/lang/Object;

    .line 5
    aget-object p1, p2, p1

    .line 7
    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "not a map"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method protected d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lda$a;->d:Lda;

    .line 3
    iget v0, v0, Lda;->c:I

    .line 5
    return v0
.end method

.method protected e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lda$a;->d:Lda;

    .line 3
    invoke-virtual {v0, p1}, Lda;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lda$a;->d:Lda;

    .line 3
    invoke-virtual {v0, p1}, Lda;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lda$a;->d:Lda;

    .line 3
    invoke-virtual {p2, p1}, Lda;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method protected h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda$a;->d:Lda;

    .line 3
    invoke-virtual {v0, p1}, Lda;->g(I)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "not a map"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
