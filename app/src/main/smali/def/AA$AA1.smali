.class Ldef/AA$AA1;
.super Ldef/QX0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/AA;->n()Ldef/QX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA1"
.end annotation


# instance fields
.field final synthetic d:Ldef/AA;


# direct methods
.method constructor <init>(Ldef/AA;)V
    .locals 0

    iput-object p1, p0, Ldef/AA$AA1;->d:Ldef/AA;

    invoke-direct {p0}, Ldef/QX0;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Ldef/AA$AA1;->d:Ldef/AA;

    invoke-virtual {v0}, Ldef/ER1;->clear()V

    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/AA$AA1;->d:Ldef/AA;

    iget-object v0, v0, Ldef/ER1;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldef/AA$AA1;->d:Ldef/AA;

    return-object v0
.end method

.method protected d()I
    .locals 1

    iget-object v0, p0, Ldef/AA$AA1;->d:Ldef/AA;

    iget v0, v0, Ldef/ER1;->c:I

    return v0
.end method

.method protected e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldef/AA$AA1;->d:Ldef/AA;

    invoke-virtual {v0, p1}, Ldef/ER1;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldef/AA$AA1;->d:Ldef/AA;

    invoke-virtual {v0, p1}, Ldef/ER1;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldef/AA$AA1;->d:Ldef/AA;

    invoke-virtual {v0, p1, p2}, Ldef/ER1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected h(I)V
    .locals 1

    iget-object v0, p0, Ldef/AA$AA1;->d:Ldef/AA;

    invoke-virtual {v0, p1}, Ldef/ER1;->k(I)Ljava/lang/Object;

    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/AA$AA1;->d:Ldef/AA;

    invoke-virtual {v0, p1, p2}, Ldef/ER1;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
