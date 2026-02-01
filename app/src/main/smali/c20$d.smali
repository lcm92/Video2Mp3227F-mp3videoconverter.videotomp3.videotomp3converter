.class Lc20$d;
.super Lc20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
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
    .locals 0

    .line 1
    sget-object p1, Lc20$g;->b:Lc20$g;

    .line 3
    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    .line 1
    int-to-float p3, p3

    .line 2
    int-to-float p1, p1

    .line 3
    div-float/2addr p3, p1

    .line 4
    int-to-float p1, p4

    .line 5
    int-to-float p2, p2

    .line 6
    div-float/2addr p1, p2

    .line 7
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method
