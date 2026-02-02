.class Ldef/C20$FC1;
.super Ldef/C20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/C20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FC1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/C20;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Ldef/C20$GC1;
    .locals 0

    sget-object p1, Ldef/C20$GC1;->b:Ldef/C20$GC1;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
