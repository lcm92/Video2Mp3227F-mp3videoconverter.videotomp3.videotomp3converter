.class Ldef/WN$AW1;
.super Ldef/WN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/WN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AW1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/WN;-><init>(Ldef/WN$AW1;)V

    return-void
.end method


# virtual methods
.method public d(II)Ldef/WN;
    .locals 0

    invoke-static {p1, p2}, Ldef/CP0;->b(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ldef/WN$AW1;->k(I)Ldef/WN;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)Ldef/WN;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ldef/OV0;->a(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Ldef/WN$AW1;->k(I)Ldef/WN;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldef/WN;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Ldef/WN$AW1;->k(I)Ldef/WN;

    move-result-object p1

    return-object p1
.end method

.method public g(ZZ)Ldef/WN;
    .locals 0

    invoke-static {p1, p2}, Ldef/GI;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Ldef/WN$AW1;->k(I)Ldef/WN;

    move-result-object p1

    return-object p1
.end method

.method public h(ZZ)Ldef/WN;
    .locals 0

    invoke-static {p2, p1}, Ldef/GI;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Ldef/WN$AW1;->k(I)Ldef/WN;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method k(I)Ldef/WN;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Ldef/WN;->a()Ldef/WN;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Ldef/WN;->b()Ldef/WN;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Ldef/WN;->c()Ldef/WN;

    move-result-object p1

    :goto_0
    return-object p1
.end method
