.class public final Ldef/K20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IJ1;


# instance fields
.field private final a:Ldef/XH;

.field private final b:Ldef/IJ1;

.field private final c:Ldef/IJ1;


# direct methods
.method public constructor <init>(Ldef/XH;Ldef/IJ1;Ldef/IJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/K20;->a:Ldef/XH;

    iput-object p2, p0, Ldef/K20;->b:Ldef/IJ1;

    iput-object p3, p0, Ldef/K20;->c:Ldef/IJ1;

    return-void
.end method

.method private static b(Ldef/VI1;)Ldef/VI1;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a(Ldef/VI1;Ldef/V81;)Ldef/VI1;
    .locals 2

    invoke-interface {p1}, Ldef/VI1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Ldef/K20;->b:Ldef/IJ1;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ldef/K20;->a:Ldef/XH;

    invoke-static {v0, v1}, Ldef/ZH;->e(Landroid/graphics/Bitmap;Ldef/XH;)Ldef/ZH;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ldef/IJ1;->a(Ldef/VI1;Ldef/V81;)Ldef/VI1;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Ldef/MG0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/K20;->c:Ldef/IJ1;

    invoke-static {p1}, Ldef/K20;->b(Ldef/VI1;)Ldef/VI1;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ldef/IJ1;->a(Ldef/VI1;Ldef/V81;)Ldef/VI1;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
