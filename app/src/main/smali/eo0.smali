.class public final Leo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj1;


# instance fields
.field private final a:Lvh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvh;

    .line 6
    invoke-direct {v0}, Lvh;-><init>()V

    .line 9
    iput-object v0, p0, Leo0;->a:Lvh;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lv81;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1, p2}, Leo0;->d(Ljava/io/InputStream;Lv81;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILv81;)Lvi1;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Leo0;->c(Ljava/io/InputStream;IILv81;)Lvi1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILv81;)Lvi1;
    .locals 1

    .line 1
    invoke-static {p1}, Lnj;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lhj;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Leo0;->a:Lvh;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lxm0;->c(Landroid/graphics/ImageDecoder$Source;IILv81;)Lvi1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lv81;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
