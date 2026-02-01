.class public Ls51;
.super Lgq;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls51;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpy1;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lq22;->c(Landroid/content/Context;Lpy1;)Lq22;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lq22;->d()Lv51;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lgq;-><init>(Liq;)V

    .line 12
    return-void
.end method


# virtual methods
.method b(Lxe2;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lxe2;->j:Llq;

    .line 3
    invoke-virtual {p1}, Llq;->b()Lw51;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lw51;->d:Lw51;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lt51;

    .line 3
    invoke-virtual {p0, p1}, Ls51;->i(Lt51;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method i(Lt51;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ls51;->e:Ljava/lang/String;

    .line 15
    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    .line 17
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 19
    invoke-virtual {v0, v1, v4, v3}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p1}, Lt51;->a()Z

    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lt51;->a()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p1}, Lt51;->c()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v3

    .line 42
    :cond_2
    :goto_0
    return v2
.end method
