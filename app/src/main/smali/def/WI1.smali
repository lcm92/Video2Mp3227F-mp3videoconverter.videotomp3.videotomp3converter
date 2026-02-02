.class public Ldef/WI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/BJ1;


# instance fields
.field private final a:Ldef/DJ1;

.field private final b:Ldef/XH;


# direct methods
.method public constructor <init>(Ldef/DJ1;Ldef/XH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/WI1;->a:Ldef/DJ1;

    iput-object p2, p0, Ldef/WI1;->b:Ldef/XH;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ldef/V81;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Ldef/WI1;->d(Landroid/net/Uri;Ldef/V81;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILdef/V81;)Ldef/VI1;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/WI1;->c(Landroid/net/Uri;IILdef/V81;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILdef/V81;)Ldef/VI1;
    .locals 1

    iget-object v0, p0, Ldef/WI1;->a:Ldef/DJ1;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/DJ1;->c(Landroid/net/Uri;IILdef/V81;)Ldef/VI1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ldef/VI1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Ldef/WI1;->b:Ldef/XH;

    invoke-static {p4, p1, p2, p3}, Ldef/Q20;->a(Ldef/XH;Landroid/graphics/drawable/Drawable;II)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Ldef/V81;)Z
    .locals 0

    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
