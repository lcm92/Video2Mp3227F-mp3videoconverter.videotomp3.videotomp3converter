.class Lc20$c;
.super Lc20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc20;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(IIII)Lc20$g;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc20$c;->b(IIII)F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    cmpl-float v0, v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p1, Lc20$g;->b:Lc20$g;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lc20;->c:Lc20;

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lc20;->a(IIII)Lc20$g;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public b(IIII)F
    .locals 1

    .line 1
    sget-object v0, Lc20;->c:Lc20;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lc20;->b(IIII)F

    .line 6
    move-result p1

    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p1

    .line 13
    return p1
.end method
