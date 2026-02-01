.class public Lu11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu11$a;
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
    iput-object p1, p0, Lu11;->a:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private e(Lv81;)Z
    .locals 4

    .line 1
    sget-object v0, Lc82;->d:Lp81;

    .line 3
    invoke-virtual {p1, v0}, Lv81;->c(Lp81;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, -0x1

    .line 17
    cmp-long p1, v0, v2

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lu11;->d(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lu11;->c(Landroid/net/Uri;IILv81;)Lg31$a;

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
    invoke-direct {p0, p4}, Lu11;->e(Lv81;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    new-instance p2, Lg31$a;

    .line 15
    new-instance p3, Lh71;

    .line 17
    invoke-direct {p3, p1}, Lh71;-><init>(Ljava/lang/Object;)V

    .line 20
    iget-object p4, p0, Lu11;->a:Landroid/content/Context;

    .line 22
    invoke-static {p4, p1}, Li02;->g(Landroid/content/Context;Landroid/net/Uri;)Li02;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p3, p1}, Lg31$a;-><init>(Lzq0;Lfw;)V

    .line 29
    return-object p2

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lt11;->c(Landroid/net/Uri;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
