.class public final Ldef/VJ;
.super Ldef/AA;
.source "SourceFile"


# instance fields
.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/AA;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/VJ;->i:I

    invoke-super {p0}, Ldef/ER1;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ldef/VJ;->i:I

    if-nez v0, :cond_0

    invoke-super {p0}, Ldef/ER1;->hashCode()I

    move-result v0

    iput v0, p0, Ldef/VJ;->i:I

    :cond_0
    iget v0, p0, Ldef/VJ;->i:I

    return v0
.end method

.method public j(Ldef/ER1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/VJ;->i:I

    invoke-super {p0, p1}, Ldef/ER1;->j(Ldef/ER1;)V

    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/VJ;->i:I

    invoke-super {p0, p1}, Ldef/ER1;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/VJ;->i:I

    invoke-super {p0, p1, p2}, Ldef/ER1;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/VJ;->i:I

    invoke-super {p0, p1, p2}, Ldef/ER1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
