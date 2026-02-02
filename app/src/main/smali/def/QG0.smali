.class public Ldef/QG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/U22;


# instance fields
.field private final b:Ldef/U22;


# direct methods
.method public constructor <init>(Ldef/U22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/U22;

    iput-object p1, p0, Ldef/QG0;->b:Ldef/U22;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ldef/VI1;II)Ldef/VI1;
    .locals 4

    invoke-interface {p2}, Ldef/VI1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/MG0;

    invoke-static {p1}, Lcom/bumptech/glide/BGBC;->c(Landroid/content/Context;)Lcom/bumptech/glide/BGBC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/BGBC;->f()Ldef/XH;

    move-result-object v1

    invoke-virtual {v0}, Ldef/MG0;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ldef/ZH;

    invoke-direct {v3, v2, v1}, Ldef/ZH;-><init>(Landroid/graphics/Bitmap;Ldef/XH;)V

    iget-object v1, p0, Ldef/QG0;->b:Ldef/U22;

    invoke-interface {v1, p1, v3, p3, p4}, Ldef/U22;->a(Landroid/content/Context;Ldef/VI1;II)Ldef/VI1;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Ldef/VI1;->a()V

    :cond_0
    invoke-interface {p1}, Ldef/VI1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Ldef/QG0;->b:Ldef/U22;

    invoke-virtual {v0, p3, p1}, Ldef/MG0;->m(Ldef/U22;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Ldef/QG0;->b:Ldef/U22;

    invoke-interface {v0, p1}, Ldef/ZQ0;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldef/QG0;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/QG0;

    iget-object v0, p0, Ldef/QG0;->b:Ldef/U22;

    iget-object p1, p1, Ldef/QG0;->b:Ldef/U22;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/QG0;->b:Ldef/U22;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
