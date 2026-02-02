.class public abstract Ldef/G32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/G32$AG1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldef/G32$AG1;
    .locals 2

    new-instance v0, Ldef/CF$BC1;

    invoke-direct {v0}, Ldef/CF$BC1;-><init>()V

    sget-object v1, Ldef/DE1;->a:Ldef/DE1;

    invoke-virtual {v0, v1}, Ldef/CF$BC1;->d(Ldef/DE1;)Ldef/G32$AG1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Ldef/DE1;
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Ldef/G32;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ldef/DE1;)Ldef/G32;
    .locals 2

    invoke-static {}, Ldef/G32;->a()Ldef/G32$AG1;

    move-result-object v0

    invoke-virtual {p0}, Ldef/G32;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/G32$AG1;->b(Ljava/lang/String;)Ldef/G32$AG1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/G32$AG1;->d(Ldef/DE1;)Ldef/G32$AG1;

    move-result-object p1

    invoke-virtual {p0}, Ldef/G32;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/G32$AG1;->c([B)Ldef/G32$AG1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/G32$AG1;->a()Ldef/G32;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0}, Ldef/G32;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldef/G32;->d()Ldef/DE1;

    move-result-object v2

    invoke-virtual {p0}, Ldef/G32;->c()[B

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/G32;->c()[B

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const-string v0, "TransportContext(%s, %s, %s)"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
