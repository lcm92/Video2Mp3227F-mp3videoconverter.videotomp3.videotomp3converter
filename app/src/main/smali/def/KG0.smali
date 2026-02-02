.class public final Ldef/KG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/LG0$AL1;


# instance fields
.field private final a:Ldef/XH;

.field private final b:Ldef/BA;


# direct methods
.method public constructor <init>(Ldef/XH;Ldef/BA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/KG0;->a:Ldef/XH;

    iput-object p2, p0, Ldef/KG0;->b:Ldef/BA;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ldef/KG0;->a:Ldef/XH;

    invoke-interface {v0, p1, p2, p3}, Ldef/XH;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[I
    .locals 2

    iget-object v0, p0, Ldef/KG0;->b:Ldef/BA;

    if-nez v0, :cond_0

    new-array p1, p1, [I

    return-object p1

    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Ldef/BA;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Ldef/KG0;->a:Ldef/XH;

    invoke-interface {v0, p1}, Ldef/XH;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d([B)V
    .locals 1

    iget-object v0, p0, Ldef/KG0;->b:Ldef/BA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ldef/BA;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)[B
    .locals 2

    iget-object v0, p0, Ldef/KG0;->b:Ldef/BA;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Ldef/BA;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public f([I)V
    .locals 1

    iget-object v0, p0, Ldef/KG0;->b:Ldef/BA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ldef/BA;->d(Ljava/lang/Object;)V

    return-void
.end method
