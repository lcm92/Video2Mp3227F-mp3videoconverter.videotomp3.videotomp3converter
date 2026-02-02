.class public Ldef/NG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IJ1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/VI1;Ldef/V81;)Ldef/VI1;
    .locals 0

    invoke-interface {p1}, Ldef/VI1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/MG0;

    invoke-virtual {p1}, Ldef/MG0;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Ldef/QJ;

    invoke-static {p1}, Ldef/NJ;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ldef/QJ;-><init>([B)V

    return-object p2
.end method
