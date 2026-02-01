.class public Lwi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj1;


# instance fields
.field private final a:Ldj1;

.field private final b:Lxh;


# direct methods
.method public constructor <init>(Ldj1;Lxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwi1;->a:Ldj1;

    .line 6
    iput-object p2, p0, Lwi1;->b:Lxh;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lv81;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1, p2}, Lwi1;->d(Landroid/net/Uri;Lv81;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILv81;)Lvi1;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lwi1;->c(Landroid/net/Uri;IILv81;)Lvi1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILv81;)Lvi1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi1;->a:Ldj1;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ldj1;->c(Landroid/net/Uri;IILv81;)Lvi1;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Lvi1;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object p4, p0, Lwi1;->b:Lxh;

    .line 19
    invoke-static {p4, p1, p2, p3}, Lq20;->a(Lxh;Landroid/graphics/drawable/Drawable;II)Lvi1;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(Landroid/net/Uri;Lv81;)Z
    .locals 0

    .line 1
    const-string p2, "android.resource"

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
