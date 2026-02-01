.class Le10$e;
.super Le10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le10;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Lnw;)Z
    .locals 1

    .line 1
    sget-object v0, Lnw;->b:Lnw;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public d(ZLnw;Lx40;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lnw;->c:Lnw;

    .line 5
    if-eq p2, p1, :cond_1

    .line 7
    :cond_0
    sget-object p1, Lnw;->a:Lnw;

    .line 9
    if-ne p2, p1, :cond_2

    .line 11
    :cond_1
    sget-object p1, Lx40;->b:Lx40;

    .line 13
    if-ne p3, p1, :cond_2

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
