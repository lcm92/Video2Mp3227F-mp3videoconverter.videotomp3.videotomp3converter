.class public final Lvh;
.super Lxm0;
.source "SourceFile"


# instance fields
.field private final b:Lxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxm0;-><init>()V

    .line 4
    new-instance v0, Lyh;

    .line 6
    invoke-direct {v0}, Lyh;-><init>()V

    .line 9
    iput-object v0, p0, Lvh;->b:Lxh;

    .line 11
    return-void
.end method


# virtual methods
.method protected d(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lvi1;
    .locals 2

    .line 1
    invoke-static {p1, p4}, Luh;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    const-string p4, "BitmapImageDecoder"

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Decoded ["

    .line 21
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "x"

    .line 33
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "] for ["

    .line 45
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p2, "]"

    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_0
    new-instance p2, Lzh;

    .line 64
    iget-object p3, p0, Lvh;->b:Lxh;

    .line 66
    invoke-direct {p2, p1, p3}, Lzh;-><init>(Landroid/graphics/Bitmap;Lxh;)V

    .line 69
    return-object p2
.end method
