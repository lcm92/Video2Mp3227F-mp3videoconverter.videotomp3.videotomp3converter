.class Ldef/CS1$CC1;
.super Ldef/IG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/CS1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CC1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/IG;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ldef/KC1;
    .locals 1

    invoke-virtual {p0}, Ldef/CS1$CC1;->d()Ldef/CS1$BC1;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ldef/CS1$BC1;
    .locals 1

    new-instance v0, Ldef/CS1$BC1;

    invoke-direct {v0, p0}, Ldef/CS1$BC1;-><init>(Ldef/CS1$CC1;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Ldef/CS1$BC1;
    .locals 1

    invoke-virtual {p0}, Ldef/IG;->b()Ldef/KC1;

    move-result-object v0

    check-cast v0, Ldef/CS1$BC1;

    invoke-virtual {v0, p1, p2}, Ldef/CS1$BC1;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
