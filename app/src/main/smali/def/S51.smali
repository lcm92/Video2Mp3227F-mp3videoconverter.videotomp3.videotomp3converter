.class public Ldef/S51;
.super Ldef/GQ;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Ldef/HV0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/S51;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldef/PY1;)V
    .locals 0

    invoke-static {p1, p2}, Ldef/Q22;->c(Landroid/content/Context;Ldef/PY1;)Ldef/Q22;

    move-result-object p1

    invoke-virtual {p1}, Ldef/Q22;->d()Ldef/V51;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/GQ;-><init>(Ldef/IQ;)V

    return-void
.end method


# virtual methods
.method b(Ldef/XE2;)Z
    .locals 1

    iget-object p1, p1, Ldef/XE2;->j:Ldef/LQ;

    invoke-virtual {p1}, Ldef/LQ;->b()Ldef/W51;

    move-result-object p1

    sget-object v0, Ldef/W51;->d:Ldef/W51;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ldef/T51;

    invoke-virtual {p0, p1}, Ldef/S51;->i(Ldef/T51;)Z

    move-result p1

    return p1
.end method

.method i(Ldef/T51;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v0

    sget-object v1, Ldef/S51;->e:Ljava/lang/String;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ldef/T51;->a()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_0
    invoke-virtual {p1}, Ldef/T51;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldef/T51;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2
.end method
