.class public final Lr11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr11$a;,
        Lr11$b;
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
    iput-object p1, p0, Lr11;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lr11;->d(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lr11;->c(Landroid/net/Uri;IILv81;)Lg31$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILv81;)Lg31$a;
    .locals 1

    .line 1
    new-instance p2, Lg31$a;

    .line 3
    new-instance p3, Lh71;

    .line 5
    invoke-direct {p3, p1}, Lh71;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p4, Lr11$b;

    .line 10
    iget-object v0, p0, Lr11;->a:Landroid/content/Context;

    .line 12
    invoke-direct {p4, v0, p1}, Lr11$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    invoke-direct {p2, p3, p4}, Lg31$a;-><init>(Lzq0;Lfw;)V

    .line 18
    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lt11;->b(Landroid/net/Uri;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
