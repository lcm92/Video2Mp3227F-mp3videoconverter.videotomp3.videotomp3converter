.class public Ldef/PG0;
.super Ldef/P20;
.source "SourceFile"

# interfaces
.implements Ldef/XN0;


# direct methods
.method public constructor <init>(Ldef/MG0;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/P20;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldef/P20;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ldef/MG0;

    invoke-virtual {v0}, Ldef/MG0;->stop()V

    iget-object v0, p0, Ldef/P20;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ldef/MG0;

    invoke-virtual {v0}, Ldef/MG0;->k()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ldef/P20;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ldef/MG0;

    invoke-virtual {v0}, Ldef/MG0;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    const-class v0, Ldef/MG0;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ldef/P20;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ldef/MG0;

    invoke-virtual {v0}, Ldef/MG0;->i()I

    move-result v0

    return v0
.end method
