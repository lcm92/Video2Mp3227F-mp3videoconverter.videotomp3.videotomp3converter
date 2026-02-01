.class Lx32$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lz91;

.field final synthetic b:Lx32;


# direct methods
.method public constructor <init>(Lx32;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx32$a;->b:Lx32;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lz91;

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-direct {p1, v0}, Lz91;-><init>([B)V

    .line 14
    iput-object p1, p0, Lx32$a;->a:Lz91;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Laa1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Laa1;->D()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Laa1;->D()I

    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Laa1;->Q(I)V

    .line 21
    invoke-virtual {p1}, Laa1;->a()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v0, :cond_4

    .line 31
    iget-object v4, p0, Lx32$a;->a:Lz91;

    .line 33
    invoke-virtual {p1, v4, v1}, Laa1;->i(Lz91;I)V

    .line 36
    iget-object v4, p0, Lx32$a;->a:Lz91;

    .line 38
    const/16 v5, 0x10

    .line 40
    invoke-virtual {v4, v5}, Lz91;->h(I)I

    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lx32$a;->a:Lz91;

    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-virtual {v5, v6}, Lz91;->r(I)V

    .line 50
    const/16 v5, 0xd

    .line 52
    if-nez v4, :cond_2

    .line 54
    iget-object v4, p0, Lx32$a;->a:Lz91;

    .line 56
    invoke-virtual {v4, v5}, Lz91;->r(I)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v4, p0, Lx32$a;->a:Lz91;

    .line 62
    invoke-virtual {v4, v5}, Lz91;->h(I)I

    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, Lx32$a;->b:Lx32;

    .line 68
    invoke-static {v5}, Lx32;->c(Lx32;)Landroid/util/SparseArray;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_3

    .line 78
    iget-object v5, p0, Lx32$a;->b:Lx32;

    .line 80
    invoke-static {v5}, Lx32;->c(Lx32;)Landroid/util/SparseArray;

    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Lsn1;

    .line 86
    new-instance v7, Lx32$b;

    .line 88
    iget-object v8, p0, Lx32$a;->b:Lx32;

    .line 90
    invoke-direct {v7, v8, v4}, Lx32$b;-><init>(Lx32;I)V

    .line 93
    invoke-direct {v6, v7}, Lsn1;-><init>(Lrn1;)V

    .line 96
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    iget-object v4, p0, Lx32$a;->b:Lx32;

    .line 101
    invoke-static {v4}, Lx32;->k(Lx32;)I

    .line 104
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p1, p0, Lx32$a;->b:Lx32;

    .line 109
    invoke-static {p1}, Lx32;->l(Lx32;)I

    .line 112
    move-result p1

    .line 113
    const/4 v0, 0x2

    .line 114
    if-eq p1, v0, :cond_5

    .line 116
    iget-object p1, p0, Lx32$a;->b:Lx32;

    .line 118
    invoke-static {p1}, Lx32;->c(Lx32;)Landroid/util/SparseArray;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 125
    :cond_5
    return-void
.end method

.method public b(Lu02;Lx80;Ly32$d;)V
    .locals 0

    .line 1
    return-void
.end method
