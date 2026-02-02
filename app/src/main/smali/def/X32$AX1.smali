.class Ldef/X32$AX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/RN1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/X32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AX1"
.end annotation


# instance fields
.field private final a:Ldef/Z91;

.field final synthetic b:Ldef/X32;


# direct methods
.method public constructor <init>(Ldef/X32;)V
    .locals 1

    iput-object p1, p0, Ldef/X32$AX1;->b:Ldef/X32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldef/Z91;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Ldef/Z91;-><init>([B)V

    iput-object p1, p0, Ldef/X32$AX1;->a:Ldef/Z91;

    return-void
.end method


# virtual methods
.method public a(Ldef/AA1;)V
    .locals 9

    invoke-virtual {p1}, Ldef/AA1;->D()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ldef/AA1;->D()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ldef/AA1;->Q(I)V

    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Ldef/X32$AX1;->a:Ldef/Z91;

    invoke-virtual {p1, v4, v1}, Ldef/AA1;->i(Ldef/Z91;I)V

    iget-object v4, p0, Ldef/X32$AX1;->a:Ldef/Z91;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ldef/Z91;->h(I)I

    move-result v4

    iget-object v5, p0, Ldef/X32$AX1;->a:Ldef/Z91;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ldef/Z91;->r(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Ldef/X32$AX1;->a:Ldef/Z91;

    invoke-virtual {v4, v5}, Ldef/Z91;->r(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ldef/X32$AX1;->a:Ldef/Z91;

    invoke-virtual {v4, v5}, Ldef/Z91;->h(I)I

    move-result v4

    iget-object v5, p0, Ldef/X32$AX1;->b:Ldef/X32;

    invoke-static {v5}, Ldef/X32;->c(Ldef/X32;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Ldef/X32$AX1;->b:Ldef/X32;

    invoke-static {v5}, Ldef/X32;->c(Ldef/X32;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Ldef/SN1;

    new-instance v7, Ldef/X32$BX1;

    iget-object v8, p0, Ldef/X32$AX1;->b:Ldef/X32;

    invoke-direct {v7, v8, v4}, Ldef/X32$BX1;-><init>(Ldef/X32;I)V

    invoke-direct {v6, v7}, Ldef/SN1;-><init>(Ldef/RN1;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Ldef/X32$AX1;->b:Ldef/X32;

    invoke-static {v4}, Ldef/X32;->k(Ldef/X32;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ldef/X32$AX1;->b:Ldef/X32;

    invoke-static {p1}, Ldef/X32;->l(Ldef/X32;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Ldef/X32$AX1;->b:Ldef/X32;

    invoke-static {p1}, Ldef/X32;->c(Ldef/X32;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public b(Ldef/U02;Ldef/X80;Ldef/Y32$DY1;)V
    .locals 0

    return-void
.end method
