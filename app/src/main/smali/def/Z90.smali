.class public Ldef/Z90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/BJ1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ldef/V81;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Ldef/Z90;->d(Ljava/io/File;Ldef/V81;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILdef/V81;)Ldef/VI1;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/Z90;->c(Ljava/io/File;IILdef/V81;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILdef/V81;)Ldef/VI1;
    .locals 0

    new-instance p2, Ldef/NA0;

    invoke-direct {p2, p1}, Ldef/NA0;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public d(Ljava/io/File;Ldef/V81;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
