.class public Ldef/R20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/U22;


# instance fields
.field private final b:Ldef/U22;

.field private final c:Z


# direct methods
.method public constructor <init>(Ldef/U22;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/R20;->b:Ldef/U22;

    iput-boolean p2, p0, Ldef/R20;->c:Z

    return-void
.end method

.method private d(Landroid/content/Context;Ldef/VI1;)Ldef/VI1;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Ldef/ES0;->e(Landroid/content/res/Resources;Ldef/VI1;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ldef/VI1;II)Ldef/VI1;
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/BGBC;->c(Landroid/content/Context;)Lcom/bumptech/glide/BGBC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/BGBC;->f()Ldef/XH;

    move-result-object v0

    invoke-interface {p2}, Ldef/VI1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Ldef/Q20;->a(Ldef/XH;Landroid/graphics/drawable/Drawable;II)Ldef/VI1;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Ldef/R20;->c:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldef/R20;->b:Ldef/U22;

    invoke-interface {v1, p1, v0, p3, p4}, Ldef/U22;->a(Landroid/content/Context;Ldef/VI1;II)Ldef/VI1;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ldef/VI1;->a()V

    return-object p2

    :cond_2
    invoke-direct {p0, p1, p3}, Ldef/R20;->d(Landroid/content/Context;Ldef/VI1;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Ldef/R20;->b:Ldef/U22;

    invoke-interface {v0, p1}, Ldef/ZQ0;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public c()Ldef/U22;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldef/R20;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/R20;

    iget-object v0, p0, Ldef/R20;->b:Ldef/U22;

    iget-object p1, p1, Ldef/R20;->b:Ldef/U22;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/R20;->b:Ldef/U22;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
