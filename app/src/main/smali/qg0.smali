.class public Lqg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu22;


# instance fields
.field private final b:Lu22;


# direct methods
.method public constructor <init>(Lu22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lu22;

    .line 10
    iput-object p1, p0, Lqg0;->b:Lu22;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lvi1;II)Lvi1;
    .locals 4

    .line 1
    invoke-interface {p2}, Lvi1;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmg0;

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bumptech/glide/b;->f()Lxh;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lmg0;->e()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lzh;

    .line 21
    invoke-direct {v3, v2, v1}, Lzh;-><init>(Landroid/graphics/Bitmap;Lxh;)V

    .line 24
    iget-object v1, p0, Lqg0;->b:Lu22;

    .line 26
    invoke-interface {v1, p1, v3, p3, p4}, Lu22;->a(Landroid/content/Context;Lvi1;II)Lvi1;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 36
    invoke-interface {v3}, Lvi1;->a()V

    .line 39
    :cond_0
    invoke-interface {p1}, Lvi1;->get()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 45
    iget-object p3, p0, Lqg0;->b:Lu22;

    .line 47
    invoke-virtual {v0, p3, p1}, Lmg0;->m(Lu22;Landroid/graphics/Bitmap;)V

    .line 50
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg0;->b:Lu22;

    .line 3
    invoke-interface {v0, p1}, Lzq0;->b(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqg0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lqg0;

    .line 7
    iget-object v0, p0, Lqg0;->b:Lu22;

    .line 9
    iget-object p1, p1, Lqg0;->b:Lu22;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqg0;->b:Lu22;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
