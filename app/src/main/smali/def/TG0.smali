.class public final Ldef/TG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/BJ1;


# instance fields
.field private final a:Ldef/XH;


# direct methods
.method public constructor <init>(Ldef/XH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/TG0;->a:Ldef/XH;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ldef/V81;)Z
    .locals 0

    check-cast p1, Ldef/LG0;

    invoke-virtual {p0, p1, p2}, Ldef/TG0;->d(Ldef/LG0;Ldef/V81;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILdef/V81;)Ldef/VI1;
    .locals 0

    check-cast p1, Ldef/LG0;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/TG0;->c(Ldef/LG0;IILdef/V81;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method

.method public c(Ldef/LG0;IILdef/V81;)Ldef/VI1;
    .locals 0

    invoke-interface {p1}, Ldef/LG0;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Ldef/TG0;->a:Ldef/XH;

    invoke-static {p1, p2}, Ldef/ZH;->e(Landroid/graphics/Bitmap;Ldef/XH;)Ldef/ZH;

    move-result-object p1

    return-object p1
.end method

.method public d(Ldef/LG0;Ldef/V81;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
