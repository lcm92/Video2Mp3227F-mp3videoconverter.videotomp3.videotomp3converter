.class public Lik0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik0$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;


# instance fields
.field private final a:Lg31;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "http"

    .line 5
    const-string v2, "https"

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lik0;->b:Ljava/util/Set;

    .line 24
    return-void
.end method

.method public constructor <init>(Lg31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lik0;->a:Lg31;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lik0;->d(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lik0;->c(Landroid/net/Uri;IILv81;)Lg31$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILv81;)Lg31$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lik0;->a:Lg31;

    .line 3
    new-instance v1, Lfh0;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lfh0;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1, p2, p3, p4}, Lg31;->b(Ljava/lang/Object;IILv81;)Lg31$a;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, Lik0;->b:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
