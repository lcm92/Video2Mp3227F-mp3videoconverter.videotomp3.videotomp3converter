.class public abstract Ldef/LC2;
.super Ldef/JQ;
.source "SourceFile"


# instance fields
.field public G0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldef/JQ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/LC2;->G0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public L0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Ldef/LC2;->G0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public abstract M0()V
.end method

.method public N0(Ldef/JQ;)V
    .locals 1

    iget-object v0, p0, Ldef/LC2;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/JQ;->x0(Ldef/JQ;)V

    return-void
.end method

.method public O0()V
    .locals 1

    iget-object v0, p0, Ldef/LC2;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Ldef/LC2;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Ldef/JQ;->Z()V

    return-void
.end method

.method public a(Ldef/JQ;)V
    .locals 1

    iget-object v0, p0, Ldef/LC2;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v0

    check-cast v0, Ldef/LC2;

    invoke-virtual {v0, p1}, Ldef/LC2;->N0(Ldef/JQ;)V

    :cond_0
    invoke-virtual {p1, p0}, Ldef/JQ;->x0(Ldef/JQ;)V

    return-void
.end method

.method public b0(Ldef/UJ;)V
    .locals 3

    invoke-super {p0, p1}, Ldef/JQ;->b0(Ldef/UJ;)V

    iget-object v0, p0, Ldef/LC2;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ldef/LC2;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/JQ;

    invoke-virtual {v2, p1}, Ldef/JQ;->b0(Ldef/UJ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
