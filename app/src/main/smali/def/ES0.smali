.class public final Ldef/ES0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/VI1;
.implements Ldef/XN0;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ldef/VI1;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Ldef/VI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Ldef/ES0;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/VI1;

    iput-object p1, p0, Ldef/ES0;->b:Ldef/VI1;

    return-void
.end method

.method public static e(Landroid/content/res/Resources;Ldef/VI1;)Ldef/VI1;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ldef/ES0;

    invoke-direct {v0, p0, p1}, Ldef/ES0;-><init>(Landroid/content/res/Resources;Ldef/VI1;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldef/ES0;->b:Ldef/VI1;

    invoke-interface {v0}, Ldef/VI1;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ldef/ES0;->b:Ldef/VI1;

    instance-of v1, v0, Ldef/XN0;

    if-eqz v1, :cond_0

    check-cast v0, Ldef/XN0;

    invoke-interface {v0}, Ldef/XN0;->b()V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ldef/ES0;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Ldef/ES0;->b:Ldef/VI1;

    invoke-interface {v2}, Ldef/VI1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/ES0;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ldef/ES0;->b:Ldef/VI1;

    invoke-interface {v0}, Ldef/VI1;->getSize()I

    move-result v0

    return v0
.end method
