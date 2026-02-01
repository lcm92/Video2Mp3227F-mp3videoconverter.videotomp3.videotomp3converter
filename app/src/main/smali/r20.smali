.class public Lr20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu22;


# instance fields
.field private final b:Lu22;

.field private final c:Z


# direct methods
.method public constructor <init>(Lu22;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr20;->b:Lu22;

    .line 6
    iput-boolean p2, p0, Lr20;->c:Z

    .line 8
    return-void
.end method

.method private d(Landroid/content/Context;Lvi1;)Lvi1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Les0;->e(Landroid/content/res/Resources;Lvi1;)Lvi1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lvi1;II)Lvi1;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->f()Lxh;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Lvi1;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v0, v1, p3, p4}, Lq20;->a(Lxh;Landroid/graphics/drawable/Drawable;II)Lvi1;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-boolean p1, p0, Lr20;->c:Z

    .line 23
    if-nez p1, :cond_0

    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p3, "Unable to convert "

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p3, " to a Bitmap"

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object v1, p0, Lr20;->b:Lu22;

    .line 56
    invoke-interface {v1, p1, v0, p3, p4}, Lu22;->a(Landroid/content/Context;Lvi1;II)Lvi1;

    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_2

    .line 66
    invoke-interface {p3}, Lvi1;->a()V

    .line 69
    return-object p2

    .line 70
    :cond_2
    invoke-direct {p0, p1, p3}, Lr20;->d(Landroid/content/Context;Lvi1;)Lvi1;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr20;->b:Lu22;

    .line 3
    invoke-interface {v0, p1}, Lzq0;->b(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public c()Lu22;
    .locals 0

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr20;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lr20;

    .line 7
    iget-object v0, p0, Lr20;->b:Lu22;

    .line 9
    iget-object p1, p1, Lr20;->b:Lu22;

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
    iget-object v0, p0, Lr20;->b:Lu22;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
