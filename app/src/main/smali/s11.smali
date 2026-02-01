.class public Ls11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls11$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls11;->a:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Ls11;->d(Landroid/net/Uri;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILv81;)Lg31$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ls11;->c(Landroid/net/Uri;IILv81;)Lg31$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILv81;)Lg31$a;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lt11;->d(II)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lg31$a;

    .line 9
    new-instance p3, Lh71;

    .line 11
    invoke-direct {p3, p1}, Lh71;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object p4, p0, Ls11;->a:Landroid/content/Context;

    .line 16
    invoke-static {p4, p1}, Li02;->f(Landroid/content/Context;Landroid/net/Uri;)Li02;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p3, p1}, Lg31$a;-><init>(Lzq0;Lfw;)V

    .line 23
    return-object p2

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lt11;->a(Landroid/net/Uri;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
