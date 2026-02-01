.class public Lxu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu1$a;,
        Lxu1$b;,
        Lxu1$c;
    }
.end annotation


# instance fields
.field private final a:Lg31;


# direct methods
.method public constructor <init>(Lg31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxu1;->a:Lg31;

    .line 6
    return-void
.end method

.method private static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x2f

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    invoke-static {p0}, Lxu1;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    invoke-static {p0}, Lxu1;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    :goto_0
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lxu1;->d(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILv81;)Lg31$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxu1;->c(Ljava/lang/String;IILv81;)Lg31$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;IILv81;)Lg31$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lxu1;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lxu1;->a:Lg31;

    .line 9
    invoke-interface {v0, p1}, Lg31;->a(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lxu1;->a:Lg31;

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lg31;->b(Ljava/lang/Object;IILv81;)Lg31$a;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
