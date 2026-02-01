.class Lcs1$c;
.super Lig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lig;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lkc1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcs1$c;->d()Lcs1$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Lcs1$b;
    .locals 1

    .line 1
    new-instance v0, Lcs1$b;

    .line 3
    invoke-direct {v0, p0}, Lcs1$b;-><init>(Lcs1$c;)V

    .line 6
    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lcs1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lig;->b()Lkc1;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcs1$b;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcs1$b;->b(ILandroid/graphics/Bitmap$Config;)V

    .line 10
    return-object v0
.end method
