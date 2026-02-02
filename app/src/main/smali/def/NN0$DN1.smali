.class Ldef/NN0$DN1;
.super Ldef/HN0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/NN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DN1"
.end annotation


# instance fields
.field final b:Ldef/NN0;


# direct methods
.method constructor <init>(Ldef/NN0;)V
    .locals 0

    invoke-direct {p0}, Ldef/HN0;-><init>()V

    iput-object p1, p0, Ldef/NN0$DN1;->b:Ldef/NN0;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Ldef/NN0$DN1;->b:Ldef/NN0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ldef/NN0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()Ldef/O52;
    .locals 1

    iget-object v0, p0, Ldef/NN0$DN1;->b:Ldef/NN0;

    invoke-virtual {v0}, Ldef/NN0;->p()Ldef/O52;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ldef/NN0$DN1;->g()Ldef/O52;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ldef/NN0$DN1;->b:Ldef/NN0;

    invoke-virtual {v0}, Ldef/NN0;->size()I

    move-result v0

    return v0
.end method
