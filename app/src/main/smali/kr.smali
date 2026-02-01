.class public final Lkr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lkr;->a:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    new-instance v0, Lkr$a;

    .line 3
    invoke-direct {v0, p1, p2}, Lkr$a;-><init>(Landroid/net/Uri;Z)V

    .line 6
    iget-object p1, p0, Lkr;->a:Ljava/util/Set;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkr;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lkr;

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lkr;

    .line 18
    iget-object v0, p0, Lkr;->a:Ljava/util/Set;

    .line 20
    iget-object p1, p1, Lkr;->a:Ljava/util/Set;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkr;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
