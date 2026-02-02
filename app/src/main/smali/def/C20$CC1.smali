.class Ldef/C20$CC1;
.super Ldef/C20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/C20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CC1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/C20;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Ldef/C20$GC1;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/C20$CC1;->b(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget-object p1, Ldef/C20$GC1;->b:Ldef/C20$GC1;

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/C20;->c:Ldef/C20;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/C20;->a(IIII)Ldef/C20$GC1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(IIII)F
    .locals 1

    sget-object v0, Ldef/C20;->c:Ldef/C20;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/C20;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
