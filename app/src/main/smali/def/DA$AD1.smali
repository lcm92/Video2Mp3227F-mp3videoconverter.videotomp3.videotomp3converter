.class Ldef/DA$AD1;
.super Ldef/QX0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/DA;->d()Ldef/QX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AD1"
.end annotation


# instance fields
.field final synthetic d:Ldef/DA;


# direct methods
.method constructor <init>(Ldef/DA;)V
    .locals 0

    iput-object p1, p0, Ldef/DA$AD1;->d:Ldef/DA;

    invoke-direct {p0}, Ldef/QX0;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Ldef/DA$AD1;->d:Ldef/DA;

    invoke-virtual {v0}, Ldef/DA;->clear()V

    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Ldef/DA$AD1;->d:Ldef/DA;

    iget-object p2, p2, Ldef/DA;->b:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d()I
    .locals 1

    iget-object v0, p0, Ldef/DA$AD1;->d:Ldef/DA;

    iget v0, v0, Ldef/DA;->c:I

    return v0
.end method

.method protected e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldef/DA$AD1;->d:Ldef/DA;

    invoke-virtual {v0, p1}, Ldef/DA;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldef/DA$AD1;->d:Ldef/DA;

    invoke-virtual {v0, p1}, Ldef/DA;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Ldef/DA$AD1;->d:Ldef/DA;

    invoke-virtual {p2, p1}, Ldef/DA;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected h(I)V
    .locals 1

    iget-object v0, p0, Ldef/DA$AD1;->d:Ldef/DA;

    invoke-virtual {v0, p1}, Ldef/DA;->g(I)Ljava/lang/Object;

    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
