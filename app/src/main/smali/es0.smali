.class public final Les0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi1;
.implements Lxn0;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lvi1;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lvi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 10
    iput-object p1, p0, Les0;->a:Landroid/content/res/Resources;

    .line 12
    invoke-static {p2}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lvi1;

    .line 18
    iput-object p1, p0, Les0;->b:Lvi1;

    .line 20
    return-void
.end method

.method public static e(Landroid/content/res/Resources;Lvi1;)Lvi1;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Les0;

    .line 7
    invoke-direct {v0, p0, p1}, Les0;-><init>(Landroid/content/res/Resources;Lvi1;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Les0;->b:Lvi1;

    .line 3
    invoke-interface {v0}, Lvi1;->a()V

    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Les0;->b:Lvi1;

    .line 3
    instance-of v1, v0, Lxn0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lxn0;

    .line 9
    invoke-interface {v0}, Lxn0;->b()V

    .line 12
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    return-object v0
.end method

.method public d()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    iget-object v1, p0, Les0;->a:Landroid/content/res/Resources;

    .line 5
    iget-object v2, p0, Les0;->b:Lvi1;

    .line 7
    invoke-interface {v2}, Lvi1;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/Bitmap;

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Les0;->d()Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Les0;->b:Lvi1;

    .line 3
    invoke-interface {v0}, Lvi1;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
