.class public Lra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra$b;,
        Lra$c;,
        Lra$a;
    }
.end annotation


# static fields
.field private static final c:I = 0x16


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Lra$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lra$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lra;->a:Landroid/content/res/AssetManager;

    .line 6
    iput-object p2, p0, Lra;->b:Lra$a;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lra;->d(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lra;->c(Landroid/net/Uri;IILv81;)Lg31$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILv81;)Lg31$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    sget p3, Lra;->c:I

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lg31$a;

    .line 13
    new-instance p4, Lh71;

    .line 15
    invoke-direct {p4, p1}, Lh71;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lra;->b:Lra$a;

    .line 20
    iget-object v0, p0, Lra;->a:Landroid/content/res/AssetManager;

    .line 22
    invoke-interface {p1, v0, p2}, Lra$a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lfw;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p3, p4, p1}, Lg31$a;-><init>(Lzq0;Lfw;)V

    .line 29
    return-object p3
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "android_asset"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method
