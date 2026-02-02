.class public Ldef/S11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/G31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/S11$AS1;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldef/S11;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ldef/S11;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILdef/V81;)Ldef/G31$AG1;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/S11;->c(Landroid/net/Uri;IILdef/V81;)Ldef/G31$AG1;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILdef/V81;)Ldef/G31$AG1;
    .locals 0

    invoke-static {p2, p3}, Ldef/T11;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ldef/G31$AG1;

    new-instance p3, Ldef/H71;

    invoke-direct {p3, p1}, Ldef/H71;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Ldef/S11;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Ldef/I02;->f(Landroid/content/Context;Landroid/net/Uri;)Ldef/I02;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ldef/G31$AG1;-><init>(Ldef/ZQ0;Ldef/FW;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Ldef/T11;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
