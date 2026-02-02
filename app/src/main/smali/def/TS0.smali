.class public abstract Ldef/TS0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/TS0$AT1;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ldef/TS0$AT1;Ldef/JO;)Ldef/RS0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/TS0;->d(Ljava/lang/String;Ldef/TS0$AT1;Ldef/JO;)Ldef/RS0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ldef/IO;
    .locals 0

    invoke-static {p0, p1}, Ldef/RS0;->a(Ljava/lang/String;Ljava/lang/String;)Ldef/RS0;

    move-result-object p0

    const-class p1, Ldef/RS0;

    invoke-static {p0, p1}, Ldef/IO;->i(Ljava/lang/Object;Ljava/lang/Class;)Ldef/IO;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ldef/TS0$AT1;)Ldef/IO;
    .locals 2

    const-class v0, Ldef/RS0;

    invoke-static {v0}, Ldef/IO;->j(Ljava/lang/Class;)Ldef/IO$BI1;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Ldef/I00;->i(Ljava/lang/Class;)Ldef/I00;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/IO$BI1;->b(Ldef/I00;)Ldef/IO$BI1;

    move-result-object v0

    new-instance v1, Ldef/SS0;

    invoke-direct {v1, p0, p1}, Ldef/SS0;-><init>(Ljava/lang/String;Ldef/TS0$AT1;)V

    invoke-virtual {v0, v1}, Ldef/IO$BI1;->e(Ldef/MO;)Ldef/IO$BI1;

    move-result-object p0

    invoke-virtual {p0}, Ldef/IO$BI1;->c()Ldef/IO;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Ldef/TS0$AT1;Ldef/JO;)Ldef/RS0;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Ldef/JO;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Ldef/TS0$AT1;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldef/RS0;->a(Ljava/lang/String;Ljava/lang/String;)Ldef/RS0;

    move-result-object p0

    return-object p0
.end method
