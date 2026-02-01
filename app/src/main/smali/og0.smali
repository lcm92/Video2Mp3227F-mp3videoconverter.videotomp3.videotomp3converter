.class public Log0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lv81;)Z
    .locals 0

    .line 1
    check-cast p1, Lvi1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Log0;->c(Lvi1;Ljava/io/File;Lv81;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lv81;)Lx40;
    .locals 0

    .line 1
    sget-object p1, Lx40;->a:Lx40;

    .line 3
    return-object p1
.end method

.method public c(Lvi1;Ljava/io/File;Lv81;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lvi1;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmg0;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lmg0;->c()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lnj;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const/4 p2, 0x5

    .line 18
    const-string p3, "GifEncoder"

    .line 20
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    const-string p2, "Failed to encode GIF drawable data"

    .line 28
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method
