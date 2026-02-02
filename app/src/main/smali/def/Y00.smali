.class Ldef/Y00;
.super Ldef/P00;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Ldef/MC2;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/P00;-><init>(Ldef/MC2;)V

    instance-of p1, p1, Ldef/BK0;

    if-eqz p1, :cond_0

    sget-object p1, Ldef/P00$AP1;->b:Ldef/P00$AP1;

    iput-object p1, p0, Ldef/P00;->e:Ldef/P00$AP1;

    goto :goto_0

    :cond_0
    sget-object p1, Ldef/P00$AP1;->c:Ldef/P00$AP1;

    iput-object p1, p0, Ldef/P00;->e:Ldef/P00$AP1;

    :goto_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    iget-boolean v0, p0, Ldef/P00;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/P00;->j:Z

    iput p1, p0, Ldef/P00;->g:I

    iget-object p1, p0, Ldef/P00;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/J00;

    invoke-interface {v0, v0}, Ldef/J00;->a(Ldef/J00;)V

    goto :goto_0

    :cond_1
    return-void
.end method
