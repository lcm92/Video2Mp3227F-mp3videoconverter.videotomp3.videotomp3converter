.class public Lgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj1;


# instance fields
.field private final a:Li20;


# direct methods
.method public constructor <init>(Li20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgj;->a:Li20;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lv81;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2}, Lgj;->d(Ljava/nio/ByteBuffer;Lv81;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILv81;)Lvi1;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgj;->c(Ljava/nio/ByteBuffer;IILv81;)Lvi1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILv81;)Lvi1;
    .locals 1

    .line 1
    invoke-static {p1}, Lnj;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgj;->a:Li20;

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Li20;->f(Ljava/io/InputStream;IILv81;)Lvi1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lv81;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lgj;->a:Li20;

    .line 3
    invoke-virtual {p2, p1}, Li20;->q(Ljava/nio/ByteBuffer;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
