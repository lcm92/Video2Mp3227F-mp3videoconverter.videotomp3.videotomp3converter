.class Ldef/YL1$BY1;
.super Ldef/YL1$EY1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/YL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BY1"
.end annotation


# direct methods
.method constructor <init>(Ldef/YL1$CY1;Ldef/YL1$CY1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/YL1$EY1;-><init>(Ldef/YL1$CY1;Ldef/YL1$CY1;)V

    return-void
.end method


# virtual methods
.method b(Ldef/YL1$CY1;)Ldef/YL1$CY1;
    .locals 0

    iget-object p1, p1, Ldef/YL1$CY1;->c:Ldef/YL1$CY1;

    return-object p1
.end method

.method c(Ldef/YL1$CY1;)Ldef/YL1$CY1;
    .locals 0

    iget-object p1, p1, Ldef/YL1$CY1;->d:Ldef/YL1$CY1;

    return-object p1
.end method
