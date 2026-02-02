.class public final Ldef/IJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/BJ1;


# instance fields
.field private final a:Ldef/VH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/VH;

    invoke-direct {v0}, Ldef/VH;-><init>()V

    iput-object v0, p0, Ldef/IJ;->a:Ldef/VH;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ldef/V81;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ldef/IJ;->d(Ljava/nio/ByteBuffer;Ldef/V81;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILdef/V81;)Ldef/VI1;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/IJ;->c(Ljava/nio/ByteBuffer;IILdef/V81;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILdef/V81;)Ldef/VI1;
    .locals 1

    invoke-static {p1}, Ldef/HJ;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Ldef/IJ;->a:Ldef/VH;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/XM0;->c(Landroid/graphics/ImageDecoder$Source;IILdef/V81;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Ldef/V81;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
