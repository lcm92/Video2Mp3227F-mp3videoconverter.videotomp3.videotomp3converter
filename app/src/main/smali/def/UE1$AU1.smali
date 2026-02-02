.class Ldef/UE1$AU1;
.super Ldef/WD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/UE1;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AU1"
.end annotation


# direct methods
.method constructor <init>(Ldef/UE1;Ldef/R02;)V
    .locals 0

    invoke-direct {p0, p2}, Ldef/WD0;-><init>(Ldef/R02;)V

    return-void
.end method


# virtual methods
.method public g(ILdef/R02$BR1;Z)Ldef/R02$BR1;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ldef/WD0;->g(ILdef/R02$BR1;Z)Ldef/R02$BR1;

    const/4 p1, 0x1

    iput-boolean p1, p2, Ldef/R02$BR1;->f:Z

    return-object p2
.end method

.method public o(ILdef/R02$CR1;J)Ldef/R02$CR1;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ldef/WD0;->o(ILdef/R02$CR1;J)Ldef/R02$CR1;

    const/4 p1, 0x1

    iput-boolean p1, p2, Ldef/R02$CR1;->l:Z

    return-object p2
.end method
