.class public final Lkg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg0$a;


# instance fields
.field private final a:Lxh;

.field private final b:Lba;


# direct methods
.method public constructor <init>(Lxh;Lba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkg0;->a:Lxh;

    .line 6
    iput-object p2, p0, Lkg0;->b:Lba;

    .line 8
    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg0;->a:Lxh;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lxh;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lkg0;->b:Lba;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-array p1, p1, [I

    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, [I

    .line 10
    invoke-interface {v0, p1, v1}, Lba;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [I

    .line 16
    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg0;->a:Lxh;

    .line 3
    invoke-interface {v0, p1}, Lxh;->c(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method public d([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg0;->b:Lba;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lba;->d(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public e(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lkg0;->b:Lba;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-array p1, p1, [B

    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, [B

    .line 10
    invoke-interface {v0, p1, v1}, Lba;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 16
    return-object p1
.end method

.method public f([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg0;->b:Lba;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lba;->d(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
