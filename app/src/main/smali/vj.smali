.class public final Lvj;
.super Laa;
.source "SourceFile"


# instance fields
.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvj;->i:I

    .line 4
    invoke-super {p0}, Ler1;->clear()V

    .line 7
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lvj;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Ler1;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lvj;->i:I

    .line 11
    :cond_0
    iget v0, p0, Lvj;->i:I

    .line 13
    return v0
.end method

.method public j(Ler1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvj;->i:I

    .line 4
    invoke-super {p0, p1}, Ler1;->j(Ler1;)V

    .line 7
    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvj;->i:I

    .line 4
    invoke-super {p0, p1}, Ler1;->k(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvj;->i:I

    .line 4
    invoke-super {p0, p1, p2}, Ler1;->l(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvj;->i:I

    .line 4
    invoke-super {p0, p1, p2}, Ler1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
