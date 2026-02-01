.class public Lzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi1;
.implements Lxn0;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lxh;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Bitmap must not be null"

    .line 6
    invoke-static {p1, v0}, Lhd1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    iput-object p1, p0, Lzh;->a:Landroid/graphics/Bitmap;

    .line 14
    const-string p1, "BitmapPool must not be null"

    .line 16
    invoke-static {p2, p1}, Lhd1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lxh;

    .line 22
    iput-object p1, p0, Lzh;->b:Lxh;

    .line 24
    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Lxh;)Lzh;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lzh;

    .line 7
    invoke-direct {v0, p0, p1}, Lzh;-><init>(Landroid/graphics/Bitmap;Lxh;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh;->b:Lxh;

    .line 3
    iget-object v1, p0, Lzh;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-interface {v0, v1}, Lxh;->c(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 6
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzh;->d()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzh;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v0}, Lz62;->g(Landroid/graphics/Bitmap;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
