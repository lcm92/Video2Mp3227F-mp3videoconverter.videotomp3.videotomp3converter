.class final Ldef/WN$BW1;
.super Ldef/WN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/WN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BW1"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/WN;-><init>(Ldef/WN$AW1;)V

    iput p1, p0, Ldef/WN$BW1;->d:I

    return-void
.end method


# virtual methods
.method public d(II)Ldef/WN;
    .locals 0

    return-object p0
.end method

.method public e(JJ)Ldef/WN;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldef/WN;
    .locals 0

    return-object p0
.end method

.method public g(ZZ)Ldef/WN;
    .locals 0

    return-object p0
.end method

.method public h(ZZ)Ldef/WN;
    .locals 0

    return-object p0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Ldef/WN$BW1;->d:I

    return v0
.end method
