.class public Ldef/RH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/EJ1;


# instance fields
.field private final a:Ldef/XH;

.field private final b:Ldef/EJ1;


# direct methods
.method public constructor <init>(Ldef/XH;Ldef/EJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/RH;->a:Ldef/XH;

    iput-object p2, p0, Ldef/RH;->b:Ldef/EJ1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Ldef/V81;)Z
    .locals 0

    check-cast p1, Ldef/VI1;

    invoke-virtual {p0, p1, p2, p3}, Ldef/RH;->c(Ldef/VI1;Ljava/io/File;Ldef/V81;)Z

    move-result p1

    return p1
.end method

.method public b(Ldef/V81;)Ldef/X40;
    .locals 1

    iget-object v0, p0, Ldef/RH;->b:Ldef/EJ1;

    invoke-interface {v0, p1}, Ldef/EJ1;->b(Ldef/V81;)Ldef/X40;

    move-result-object p1

    return-object p1
.end method

.method public c(Ldef/VI1;Ljava/io/File;Ldef/V81;)Z
    .locals 3

    iget-object v0, p0, Ldef/RH;->b:Ldef/EJ1;

    new-instance v1, Ldef/ZH;

    invoke-interface {p1}, Ldef/VI1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Ldef/RH;->a:Ldef/XH;

    invoke-direct {v1, p1, v2}, Ldef/ZH;-><init>(Landroid/graphics/Bitmap;Ldef/XH;)V

    invoke-interface {v0, v1, p2, p3}, Ldef/A50;->a(Ljava/lang/Object;Ljava/io/File;Ldef/V81;)Z

    move-result p1

    return p1
.end method
