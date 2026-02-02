.class public Ldef/ZH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/VI1;
.implements Ldef/XN0;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Ldef/XH;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ldef/XH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Ldef/HD1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Ldef/ZH;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Ldef/HD1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/XH;

    iput-object p1, p0, Ldef/ZH;->b:Ldef/XH;

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Ldef/XH;)Ldef/ZH;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ldef/ZH;

    invoke-direct {v0, p0, p1}, Ldef/ZH;-><init>(Landroid/graphics/Bitmap;Ldef/XH;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ldef/ZH;->b:Ldef/XH;

    iget-object v1, p0, Ldef/ZH;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ldef/XH;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ldef/ZH;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ldef/ZH;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/ZH;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ldef/ZH;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ldef/Z62;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
