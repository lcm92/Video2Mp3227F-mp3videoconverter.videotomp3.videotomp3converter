.class public Ldef/OG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/EJ1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Ldef/V81;)Z
    .locals 0

    check-cast p1, Ldef/VI1;

    invoke-virtual {p0, p1, p2, p3}, Ldef/OG0;->c(Ldef/VI1;Ljava/io/File;Ldef/V81;)Z

    move-result p1

    return p1
.end method

.method public b(Ldef/V81;)Ldef/X40;
    .locals 0

    sget-object p1, Ldef/X40;->a:Ldef/X40;

    return-object p1
.end method

.method public c(Ldef/VI1;Ljava/io/File;Ldef/V81;)Z
    .locals 0

    invoke-interface {p1}, Ldef/VI1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/MG0;

    :try_start_0
    invoke-virtual {p1}, Ldef/MG0;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Ldef/NJ;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
