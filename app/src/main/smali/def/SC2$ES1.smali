.class Ldef/SC2$ES1;
.super Ldef/SC2$DS1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/SC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ES1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/SC2$DS1;-><init>()V

    return-void
.end method

.method constructor <init>(Ldef/SC2;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/SC2$DS1;-><init>(Ldef/SC2;)V

    return-void
.end method
