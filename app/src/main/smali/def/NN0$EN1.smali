.class final Ldef/NN0$EN1;
.super Ldef/HN0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/NN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EN1"
.end annotation


# instance fields
.field private final transient b:Ldef/NN0;


# direct methods
.method constructor <init>(Ldef/NN0;)V
    .locals 0

    invoke-direct {p0}, Ldef/HN0;-><init>()V

    iput-object p1, p0, Ldef/NN0$EN1;->b:Ldef/NN0;

    return-void
.end method


# virtual methods
.method b([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Ldef/NN0$EN1;->b:Ldef/NN0;

    iget-object v0, v0, Ldef/NN0;->e:Ldef/MN0;

    invoke-virtual {v0}, Ldef/MN0;->k()Ldef/HN0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/HN0;->g()Ldef/O52;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/HN0;

    invoke-virtual {v1, p1, p2}, Ldef/HN0;->b([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldef/NN0$EN1;->b:Ldef/NN0;

    invoke-virtual {v0, p1}, Ldef/NN0;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Ldef/O52;
    .locals 1

    iget-object v0, p0, Ldef/NN0$EN1;->b:Ldef/NN0;

    invoke-virtual {v0}, Ldef/NN0;->q()Ldef/O52;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ldef/NN0$EN1;->g()Ldef/O52;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ldef/NN0$EN1;->b:Ldef/NN0;

    invoke-virtual {v0}, Ldef/NN0;->size()I

    move-result v0

    return v0
.end method
