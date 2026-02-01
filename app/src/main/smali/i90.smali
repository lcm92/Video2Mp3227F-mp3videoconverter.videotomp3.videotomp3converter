.class public abstract Li90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li90$e;,
        Li90$f;,
        Li90$g;,
        Li90$d;
    }
.end annotation


# static fields
.field private static final a:Li90$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li90$a;

    .line 3
    invoke-direct {v0}, Li90$a;-><init>()V

    .line 6
    sput-object v0, Li90;->a:Li90$g;

    .line 8
    return-void
.end method

.method private static a(Llc1;Li90$d;)Llc1;
    .locals 1

    .line 1
    invoke-static {}, Li90;->c()Li90$g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Li90;->b(Llc1;Li90$d;Li90$g;)Llc1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(Llc1;Li90$d;Li90$g;)Llc1;
    .locals 1

    .line 1
    new-instance v0, Li90$e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Li90$e;-><init>(Llc1;Li90$d;Li90$g;)V

    .line 6
    return-object v0
.end method

.method private static c()Li90$g;
    .locals 1

    .line 1
    sget-object v0, Li90;->a:Li90$g;

    .line 3
    return-object v0
.end method

.method public static d(ILi90$d;)Llc1;
    .locals 1

    .line 1
    new-instance v0, Lpc1;

    .line 3
    invoke-direct {v0, p0}, Lpc1;-><init>(I)V

    .line 6
    invoke-static {v0, p1}, Li90;->a(Llc1;Li90$d;)Llc1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()Llc1;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Li90;->f(I)Llc1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)Llc1;
    .locals 2

    .line 1
    new-instance v0, Lpc1;

    .line 3
    invoke-direct {v0, p0}, Lpc1;-><init>(I)V

    .line 6
    new-instance p0, Li90$b;

    .line 8
    invoke-direct {p0}, Li90$b;-><init>()V

    .line 11
    new-instance v1, Li90$c;

    .line 13
    invoke-direct {v1}, Li90$c;-><init>()V

    .line 16
    invoke-static {v0, p0, v1}, Li90;->b(Llc1;Li90$d;Li90$g;)Llc1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
