.class public abstract Lx10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx10;


# direct methods
.method constructor <init>(Lx10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx10;->a:Lx10;

    .line 6
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Lx10;
    .locals 2

    .line 1
    new-instance v0, Lq32;

    .line 3
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0, p1}, Lq32;-><init>(Lx10;Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lx10;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lx10;
.end method

.method public abstract c()Z
.end method

.method public d(Ljava/lang/String;)Lx10;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx10;->g()[Lx10;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lx10;->f()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()[Lx10;
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method
