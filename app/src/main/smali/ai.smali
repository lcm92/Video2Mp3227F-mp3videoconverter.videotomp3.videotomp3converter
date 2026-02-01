.class public abstract Lai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu22;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lvi1;II)Lvi1;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lz62;->s(II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->f()Lxh;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2}, Lvi1;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    if-ne p3, v1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    move-result p3

    .line 29
    :cond_0
    if-ne p4, v1, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result p4

    .line 35
    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lai;->c(Lxh;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p3, p1}, Lzh;->e(Landroid/graphics/Bitmap;Lxh;)Lzh;

    .line 49
    move-result-object p2

    .line 50
    :goto_0
    return-object p2

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v0, "Cannot apply transformation on width: "

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p3, " or height: "

    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string p3, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method protected abstract c(Lxh;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
