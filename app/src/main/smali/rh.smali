.class public Lrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej1;


# instance fields
.field private final a:Lxh;

.field private final b:Lej1;


# direct methods
.method public constructor <init>(Lxh;Lej1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrh;->a:Lxh;

    .line 6
    iput-object p2, p0, Lrh;->b:Lej1;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lv81;)Z
    .locals 0

    .line 1
    check-cast p1, Lvi1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lrh;->c(Lvi1;Ljava/io/File;Lv81;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lv81;)Lx40;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh;->b:Lej1;

    .line 3
    invoke-interface {v0, p1}, Lej1;->b(Lv81;)Lx40;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lvi1;Ljava/io/File;Lv81;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrh;->b:Lej1;

    .line 3
    new-instance v1, Lzh;

    .line 5
    invoke-interface {p1}, Lvi1;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lrh;->a:Lxh;

    .line 17
    invoke-direct {v1, p1, v2}, Lzh;-><init>(Landroid/graphics/Bitmap;Lxh;)V

    .line 20
    invoke-interface {v0, v1, p2, p3}, La50;->a(Ljava/lang/Object;Ljava/io/File;Lv81;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method
