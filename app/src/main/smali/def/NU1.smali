.class public Ldef/NU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/BJ1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/NU1$AN1;
    }
.end annotation


# instance fields
.field private final a:Ldef/I20;

.field private final b:Ldef/BA;


# direct methods
.method public constructor <init>(Ldef/I20;Ldef/BA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/NU1;->a:Ldef/I20;

    iput-object p2, p0, Ldef/NU1;->b:Ldef/BA;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ldef/V81;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ldef/NU1;->d(Ljava/io/InputStream;Ldef/V81;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILdef/V81;)Ldef/VI1;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/NU1;->c(Ljava/io/InputStream;IILdef/V81;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILdef/V81;)Ldef/VI1;
    .locals 9

    instance-of v0, p1, Ldef/ZG1;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/ZG1;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/ZG1;

    iget-object v1, p0, Ldef/NU1;->b:Ldef/BA;

    invoke-direct {v0, p1, v1}, Ldef/ZG1;-><init>(Ljava/io/InputStream;Ldef/BA;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_0
    invoke-static {p1}, Ldef/U60;->b(Ljava/io/InputStream;)Ldef/U60;

    move-result-object v1

    new-instance v3, Ldef/CY0;

    invoke-direct {v3, v1}, Ldef/CY0;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Ldef/NU1$AN1;

    invoke-direct {v7, p1, v1}, Ldef/NU1$AN1;-><init>(Ldef/ZG1;Ldef/U60;)V

    :try_start_0
    iget-object v2, p0, Ldef/NU1;->a:Ldef/I20;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Ldef/I20;->g(Ljava/io/InputStream;IILdef/V81;Ldef/I20$BI1;)Ldef/VI1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ldef/U60;->c()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldef/ZG1;->c()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Ldef/U60;->c()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldef/ZG1;->c()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Ldef/V81;)Z
    .locals 0

    iget-object p2, p0, Ldef/NU1;->a:Ldef/I20;

    invoke-virtual {p2, p1}, Ldef/I20;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
