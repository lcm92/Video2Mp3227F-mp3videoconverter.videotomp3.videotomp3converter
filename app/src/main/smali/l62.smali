.class public Ll62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll62$a;
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
    iput-object p1, p0, Ll62;->a:Lg31;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 3
    invoke-virtual {p0, p1}, Ll62;->d(Ljava/net/URL;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILv81;)Lg31$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ll62;->c(Ljava/net/URL;IILv81;)Lg31$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/net/URL;IILv81;)Lg31$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ll62;->a:Lg31;

    .line 3
    new-instance v1, Lfh0;

    .line 5
    invoke-direct {v1, p1}, Lfh0;-><init>(Ljava/net/URL;)V

    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, Lg31;->b(Ljava/lang/Object;IILv81;)Lg31$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
