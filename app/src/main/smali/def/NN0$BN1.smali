.class Ldef/NN0$BN1;
.super Ldef/O52;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/NN0;->q()Ldef/O52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BN1"
.end annotation


# instance fields
.field a:Ljava/util/Iterator;

.field b:Ljava/util/Iterator;

.field final synthetic c:Ldef/NN0;


# direct methods
.method constructor <init>(Ldef/NN0;)V
    .locals 0

    iput-object p1, p0, Ldef/NN0$BN1;->c:Ldef/NN0;

    invoke-direct {p0}, Ldef/O52;-><init>()V

    iget-object p1, p1, Ldef/NN0;->e:Ldef/MN0;

    invoke-virtual {p1}, Ldef/MN0;->k()Ldef/HN0;

    move-result-object p1

    invoke-virtual {p1}, Ldef/HN0;->g()Ldef/O52;

    move-result-object p1

    iput-object p1, p0, Ldef/NN0$BN1;->a:Ljava/util/Iterator;

    invoke-static {}, Ldef/KP0;->d()Ldef/O52;

    move-result-object p1

    iput-object p1, p0, Ldef/NN0$BN1;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ldef/NN0$BN1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/NN0$BN1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/NN0$BN1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/NN0$BN1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/HN0;

    invoke-virtual {v0}, Ldef/HN0;->g()Ldef/O52;

    move-result-object v0

    iput-object v0, p0, Ldef/NN0$BN1;->b:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Ldef/NN0$BN1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
