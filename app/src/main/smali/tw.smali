.class public final Ltw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw$c;,
        Ltw$b;,
        Ltw$a;
    }
.end annotation


# instance fields
.field private final a:Ltw$a;


# direct methods
.method public constructor <init>(Ltw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltw;->a:Ltw$a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data:image"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(Ljava/lang/Object;IILv81;)Lg31$a;
    .locals 1

    .line 1
    new-instance p2, Lg31$a;

    .line 3
    new-instance p3, Lh71;

    .line 5
    invoke-direct {p3, p1}, Lh71;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p4, Ltw$b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ltw;->a:Ltw$a;

    .line 16
    invoke-direct {p4, p1, v0}, Ltw$b;-><init>(Ljava/lang/String;Ltw$a;)V

    .line 19
    invoke-direct {p2, p3, p4}, Lg31$a;-><init>(Lzq0;Lfw;)V

    .line 22
    return-object p2
.end method
