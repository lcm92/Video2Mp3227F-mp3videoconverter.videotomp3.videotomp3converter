.class public Ldef/DH0;
.super Lcom/bumptech/glide/FGBC;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/BGBC;Ldef/US0;Ldef/OI1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/FGBC;-><init>(Lcom/bumptech/glide/BGBC;Ldef/US0;Ldef/OI1;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Class;)Ldef/CH0;
    .locals 3

    new-instance v0, Ldef/CH0;

    iget-object v1, p0, Lcom/bumptech/glide/FGBC;->a:Lcom/bumptech/glide/BGBC;

    iget-object v2, p0, Lcom/bumptech/glide/FGBC;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Ldef/CH0;-><init>(Lcom/bumptech/glide/BGBC;Lcom/bumptech/glide/FGBC;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public E()Ldef/CH0;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/FGBC;->k()Lcom/bumptech/glide/EGBC;

    move-result-object v0

    check-cast v0, Ldef/CH0;

    return-object v0
.end method

.method public F()Ldef/CH0;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/FGBC;->l()Lcom/bumptech/glide/EGBC;

    move-result-object v0

    check-cast v0, Ldef/CH0;

    return-object v0
.end method

.method public G(Landroid/graphics/drawable/Drawable;)Ldef/CH0;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/FGBC;->q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    check-cast p1, Ldef/CH0;

    return-object p1
.end method

.method public H(Landroid/net/Uri;)Ldef/CH0;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/FGBC;->r(Landroid/net/Uri;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    check-cast p1, Ldef/CH0;

    return-object p1
.end method

.method public I(Ljava/lang/Integer;)Ldef/CH0;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/FGBC;->s(Ljava/lang/Integer;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    check-cast p1, Ldef/CH0;

    return-object p1
.end method

.method public J(Ljava/lang/Object;)Ldef/CH0;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/FGBC;->t(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    check-cast p1, Ldef/CH0;

    return-object p1
.end method

.method public K(Ljava/lang/String;)Ldef/CH0;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/FGBC;->u(Ljava/lang/String;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    check-cast p1, Ldef/CH0;

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Class;)Lcom/bumptech/glide/EGBC;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/DH0;->D(Ljava/lang/Class;)Ldef/CH0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lcom/bumptech/glide/EGBC;
    .locals 1

    invoke-virtual {p0}, Ldef/DH0;->E()Ldef/CH0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lcom/bumptech/glide/EGBC;
    .locals 1

    invoke-virtual {p0}, Ldef/DH0;->F()Ldef/CH0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/EGBC;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/DH0;->G(Landroid/graphics/drawable/Drawable;)Ldef/CH0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Landroid/net/Uri;)Lcom/bumptech/glide/EGBC;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/DH0;->H(Landroid/net/Uri;)Ldef/CH0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Integer;)Lcom/bumptech/glide/EGBC;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/DH0;->I(Ljava/lang/Integer;)Ldef/CH0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/DH0;->J(Ljava/lang/Object;)Ldef/CH0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/String;)Lcom/bumptech/glide/EGBC;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/DH0;->K(Ljava/lang/String;)Ldef/CH0;

    move-result-object p1

    return-object p1
.end method

.method protected z(Ldef/PI1;)V
    .locals 1

    instance-of v0, p1, Ldef/BH0;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/FGBC;->z(Ldef/PI1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/BH0;

    invoke-direct {v0}, Ldef/BH0;-><init>()V

    invoke-virtual {v0, p1}, Ldef/BH0;->p0(Ldef/VG;)Ldef/BH0;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/FGBC;->z(Ldef/PI1;)V

    :goto_0
    return-void
.end method
