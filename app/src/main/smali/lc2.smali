.class public abstract Llc2;
.super Ljq;
.source "SourceFile"


# instance fields
.field public G0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljq;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Llc2;->G0:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public L0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Llc2;->G0:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public abstract M0()V
.end method

.method public N0(Ljq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc2;->G0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljq;->x0(Ljq;)V

    .line 10
    return-void
.end method

.method public O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc2;->G0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc2;->G0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-super {p0}, Ljq;->Z()V

    .line 9
    return-void
.end method

.method public a(Ljq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc2;->G0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Ljq;->H()Ljq;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ljq;->H()Ljq;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llc2;

    .line 18
    invoke-virtual {v0, p1}, Llc2;->N0(Ljq;)V

    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Ljq;->x0(Ljq;)V

    .line 24
    return-void
.end method

.method public b0(Luj;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljq;->b0(Luj;)V

    .line 4
    iget-object v0, p0, Llc2;->G0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Llc2;->G0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljq;

    .line 21
    invoke-virtual {v2, p1}, Ljq;->b0(Luj;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
