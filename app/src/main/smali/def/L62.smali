.class public Ldef/L62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/G31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/L62$AL1;
    }
.end annotation


# instance fields
.field private final a:Ldef/G31;


# direct methods
.method public constructor <init>(Ldef/G31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/L62;->a:Ldef/G31;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Ldef/L62;->d(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILdef/V81;)Ldef/G31$AG1;
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/L62;->c(Ljava/net/URL;IILdef/V81;)Ldef/G31$AG1;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URL;IILdef/V81;)Ldef/G31$AG1;
    .locals 2

    iget-object v0, p0, Ldef/L62;->a:Ldef/G31;

    new-instance v1, Ldef/FH0;

    invoke-direct {v1, p1}, Ldef/FH0;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ldef/G31;->b(Ljava/lang/Object;IILdef/V81;)Ldef/G31$AG1;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
