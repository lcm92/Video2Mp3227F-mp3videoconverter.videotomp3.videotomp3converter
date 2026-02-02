.class public Ldef/GJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/BJ1;


# instance fields
.field private final a:Ldef/I20;


# direct methods
.method public constructor <init>(Ldef/I20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/GJ;->a:Ldef/I20;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ldef/V81;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ldef/GJ;->d(Ljava/nio/ByteBuffer;Ldef/V81;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILdef/V81;)Ldef/VI1;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/GJ;->c(Ljava/nio/ByteBuffer;IILdef/V81;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILdef/V81;)Ldef/VI1;
    .locals 1

    invoke-static {p1}, Ldef/NJ;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Ldef/GJ;->a:Ldef/I20;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/I20;->f(Ljava/io/InputStream;IILdef/V81;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Ldef/V81;)Z
    .locals 0

    iget-object p2, p0, Ldef/GJ;->a:Ldef/I20;

    invoke-virtual {p2, p1}, Ldef/I20;->q(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
