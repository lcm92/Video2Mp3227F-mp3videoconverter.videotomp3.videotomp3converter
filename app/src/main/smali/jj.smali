.class public Ljj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La50;


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
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljj;->c(Ljava/nio/ByteBuffer;Ljava/io/File;Lv81;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;Ljava/io/File;Lv81;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lnj;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const-string p1, "ByteBufferEncoder"

    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method
