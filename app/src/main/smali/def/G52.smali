.class public Ldef/G52;
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

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Ldef/G52;->d(Landroid/graphics/drawable/Drawable;Ldef/V81;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILdef/V81;)Ldef/VI1;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/G52;->c(Landroid/graphics/drawable/Drawable;IILdef/V81;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;IILdef/V81;)Ldef/VI1;
    .locals 0

    invoke-static {p1}, Ldef/K61;->e(Landroid/graphics/drawable/Drawable;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;Ldef/V81;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
