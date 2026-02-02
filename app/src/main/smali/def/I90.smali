.class public abstract Ldef/I90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/I90$EI1;,
        Ldef/I90$FI1;,
        Ldef/I90$GI1;,
        Ldef/I90$DI1;
    }
.end annotation


# static fields
.field private static final a:Ldef/I90$GI1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/I90$AI1;

    invoke-direct {v0}, Ldef/I90$AI1;-><init>()V

    sput-object v0, Ldef/I90;->a:Ldef/I90$GI1;

    return-void
.end method

.method private static a(Ldef/LC1;Ldef/I90$DI1;)Ldef/LC1;
    .locals 1

    invoke-static {}, Ldef/I90;->c()Ldef/I90$GI1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldef/I90;->b(Ldef/LC1;Ldef/I90$DI1;Ldef/I90$GI1;)Ldef/LC1;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ldef/LC1;Ldef/I90$DI1;Ldef/I90$GI1;)Ldef/LC1;
    .locals 1

    new-instance v0, Ldef/I90$EI1;

    invoke-direct {v0, p0, p1, p2}, Ldef/I90$EI1;-><init>(Ldef/LC1;Ldef/I90$DI1;Ldef/I90$GI1;)V

    return-object v0
.end method

.method private static c()Ldef/I90$GI1;
    .locals 1

    sget-object v0, Ldef/I90;->a:Ldef/I90$GI1;

    return-object v0
.end method

.method public static d(ILdef/I90$DI1;)Ldef/LC1;
    .locals 1

    new-instance v0, Ldef/PC1;

    invoke-direct {v0, p0}, Ldef/PC1;-><init>(I)V

    invoke-static {v0, p1}, Ldef/I90;->a(Ldef/LC1;Ldef/I90$DI1;)Ldef/LC1;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ldef/LC1;
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Ldef/I90;->f(I)Ldef/LC1;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Ldef/LC1;
    .locals 2

    new-instance v0, Ldef/PC1;

    invoke-direct {v0, p0}, Ldef/PC1;-><init>(I)V

    new-instance p0, Ldef/I90$BI1;

    invoke-direct {p0}, Ldef/I90$BI1;-><init>()V

    new-instance v1, Ldef/I90$CI1;

    invoke-direct {v1}, Ldef/I90$CI1;-><init>()V

    invoke-static {v0, p0, v1}, Ldef/I90;->b(Ldef/LC1;Ldef/I90$DI1;Ldef/I90$GI1;)Ldef/LC1;

    move-result-object p0

    return-object p0
.end method
