.class Ldef/ET0$BE1;
.super Ldef/CA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/ET0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BE1"
.end annotation


# instance fields
.field final synthetic g:Ldef/ET0;


# direct methods
.method public constructor <init>(Ldef/ET0;Ldef/UJ;)V
    .locals 0

    iput-object p1, p0, Ldef/ET0$BE1;->g:Ldef/ET0;

    invoke-direct {p0}, Ldef/CA;-><init>()V

    new-instance p1, Ldef/NS1;

    invoke-direct {p1, p0, p2}, Ldef/NS1;-><init>(Ldef/CA;Ldef/UJ;)V

    iput-object p1, p0, Ldef/CA;->e:Ldef/CA$AC1;

    return-void
.end method
