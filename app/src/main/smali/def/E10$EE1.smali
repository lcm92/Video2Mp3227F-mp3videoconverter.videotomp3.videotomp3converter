.class Ldef/E10$EE1;
.super Ldef/E10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/E10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EE1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/E10;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ldef/NW;)Z
    .locals 1

    sget-object v0, Ldef/NW;->b:Ldef/NW;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(ZLdef/NW;Ldef/X40;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Ldef/NW;->c:Ldef/NW;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Ldef/NW;->a:Ldef/NW;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Ldef/X40;->b:Ldef/X40;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
