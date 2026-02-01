.class public Lfa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa0$b;,
        Lfa0$e;,
        Lfa0$a;,
        Lfa0$c;,
        Lfa0$d;
    }
.end annotation


# instance fields
.field private final a:Lfa0$d;


# direct methods
.method public constructor <init>(Lfa0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfa0;->a:Lfa0$d;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1}, Lfa0;->d(Ljava/io/File;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILv81;)Lg31$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfa0;->c(Ljava/io/File;IILv81;)Lg31$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/File;IILv81;)Lg31$a;
    .locals 1

    .line 1
    new-instance p2, Lg31$a;

    .line 3
    new-instance p3, Lh71;

    .line 5
    invoke-direct {p3, p1}, Lh71;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p4, Lfa0$c;

    .line 10
    iget-object v0, p0, Lfa0;->a:Lfa0$d;

    .line 12
    invoke-direct {p4, p1, v0}, Lfa0$c;-><init>(Ljava/io/File;Lfa0$d;)V

    .line 15
    invoke-direct {p2, p3, p4}, Lg31$a;-><init>(Lzq0;Lfw;)V

    .line 18
    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
