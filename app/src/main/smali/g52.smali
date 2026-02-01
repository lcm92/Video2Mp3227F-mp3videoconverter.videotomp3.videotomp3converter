.class public Lg52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lv81;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lg52;->d(Landroid/graphics/drawable/Drawable;Lv81;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILv81;)Lvi1;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lg52;->c(Landroid/graphics/drawable/Drawable;IILv81;)Lvi1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;IILv81;)Lvi1;
    .locals 0

    .line 1
    invoke-static {p1}, Lk61;->e(Landroid/graphics/drawable/Drawable;)Lvi1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;Lv81;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
