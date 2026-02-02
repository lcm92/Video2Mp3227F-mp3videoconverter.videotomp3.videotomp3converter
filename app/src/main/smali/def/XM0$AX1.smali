.class Ldef/XM0$AX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/XM0;->c(Landroid/graphics/ImageDecoder$Source;IILdef/V81;)Ldef/VI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AX1"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Ldef/CX;

.field final synthetic e:Ldef/C20;

.field final synthetic f:Ldef/WD1;

.field final synthetic g:Ldef/XM0;


# direct methods
.method constructor <init>(Ldef/XM0;IIZLdef/CX;Ldef/C20;Ldef/WD1;)V
    .locals 0

    iput-object p1, p0, Ldef/XM0$AX1;->g:Ldef/XM0;

    iput p2, p0, Ldef/XM0$AX1;->a:I

    iput p3, p0, Ldef/XM0$AX1;->b:I

    iput-boolean p4, p0, Ldef/XM0$AX1;->c:Z

    iput-object p5, p0, Ldef/XM0$AX1;->d:Ldef/CX;

    iput-object p6, p0, Ldef/XM0$AX1;->e:Ldef/C20;

    iput-object p7, p0, Ldef/XM0$AX1;->f:Ldef/WD1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    iget-object p3, p0, Ldef/XM0$AX1;->g:Ldef/XM0;

    iget-object p3, p3, Ldef/XM0;->a:Ldef/VI0;

    iget v0, p0, Ldef/XM0$AX1;->a:I

    iget v1, p0, Ldef/XM0$AX1;->b:I

    iget-boolean v2, p0, Ldef/XM0$AX1;->c:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Ldef/VI0;->c(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    invoke-static {p1, p3}, Ldef/MM0;->a(Landroid/graphics/ImageDecoder;I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-static {p1, p3}, Ldef/MM0;->a(Landroid/graphics/ImageDecoder;I)V

    :goto_0
    iget-object p3, p0, Ldef/XM0$AX1;->d:Ldef/CX;

    sget-object v0, Ldef/CX;->b:Ldef/CX;

    if-ne p3, v0, :cond_1

    invoke-static {p1, v3}, Ldef/RM0;->a(Landroid/graphics/ImageDecoder;I)V

    :cond_1
    new-instance p3, Ldef/XM0$AX1$AA2;

    invoke-direct {p3, p0}, Ldef/XM0$AX1$AA2;-><init>(Ldef/XM0$AX1;)V

    invoke-static {p1, p3}, Ldef/SM0;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-static {p2}, Ldef/TM0;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    iget v0, p0, Ldef/XM0$AX1;->a:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_2
    iget v2, p0, Ldef/XM0$AX1;->b:I

    if-ne v2, v1, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :cond_3
    iget-object v1, p0, Ldef/XM0$AX1;->e:Ldef/C20;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0, v2}, Ldef/C20;->b(IIII)F

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const-string v3, "ImageDecoder"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resizing from ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {p1, v1, v2}, Ldef/UM0;->a(Landroid/graphics/ImageDecoder;II)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_6

    iget-object p3, p0, Ldef/XM0$AX1;->f:Ldef/WD1;

    sget-object v0, Ldef/WD1;->b:Ldef/WD1;

    if-ne p3, v0, :cond_5

    invoke-static {p2}, Ldef/VM0;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p2}, Ldef/VM0;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p2}, Ldef/WM0;->a(Landroid/graphics/ColorSpace;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Ldef/NM0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-static {}, Ldef/OM0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Ldef/PM0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Ldef/QM0;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    goto :goto_2

    :cond_6
    const/16 p2, 0x1a

    if-lt p3, p2, :cond_7

    invoke-static {}, Ldef/OM0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    invoke-static {p2}, Ldef/PM0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Ldef/QM0;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_7
    :goto_2
    return-void
.end method
