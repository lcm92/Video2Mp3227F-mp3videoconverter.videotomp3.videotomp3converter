.class public final Lk20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij1;


# instance fields
.field private final a:Lxh;

.field private final b:Lij1;

.field private final c:Lij1;


# direct methods
.method public constructor <init>(Lxh;Lij1;Lij1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk20;->a:Lxh;

    .line 6
    iput-object p2, p0, Lk20;->b:Lij1;

    .line 8
    iput-object p3, p0, Lk20;->c:Lij1;

    .line 10
    return-void
.end method

.method private static b(Lvi1;)Lvi1;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Lvi1;Lv81;)Lvi1;
    .locals 2

    .line 1
    invoke-interface {p1}, Lvi1;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p1, p0, Lk20;->b:Lij1;

    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lk20;->a:Lxh;

    .line 21
    invoke-static {v0, v1}, Lzh;->e(Landroid/graphics/Bitmap;Lxh;)Lzh;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0, p2}, Lij1;->a(Lvi1;Lv81;)Lvi1;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, v0, Lmg0;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lk20;->c:Lij1;

    .line 36
    invoke-static {p1}, Lk20;->b(Lvi1;)Lvi1;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1, p2}, Lij1;->a(Lvi1;Lv81;)Lvi1;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
