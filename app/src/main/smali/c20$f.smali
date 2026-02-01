.class Lc20$f;
.super Lc20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    return p1
.end method
