.class public final Ldef/VH;
.super Ldef/XM0;
.source "SourceFile"


# instance fields
.field private final b:Ldef/XH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldef/XM0;-><init>()V

    new-instance v0, Ldef/YH;

    invoke-direct {v0}, Ldef/YH;-><init>()V

    iput-object v0, p0, Ldef/VH;->b:Ldef/XH;

    return-void
.end method


# virtual methods
.method protected d(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Ldef/VI1;
    .locals 2

    invoke-static {p1, p4}, Ldef/UH;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p4, "BitmapImageDecoder"

    const/4 v0, 0x2

    invoke-static {p4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Decoded ["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] for ["

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p2, Ldef/ZH;

    iget-object p3, p0, Ldef/VH;->b:Ldef/XH;

    invoke-direct {p2, p1, p3}, Ldef/ZH;-><init>(Landroid/graphics/Bitmap;Ldef/XH;)V

    return-object p2
.end method
