.class Ldef/TD1$AT1;
.super Ldef/N50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/TD1;-><init>(Landroidx/room/HRA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AT1"
.end annotation


# instance fields
.field final synthetic d:Ldef/TD1;


# direct methods
.method constructor <init>(Ldef/TD1;Landroidx/room/HRA;)V
    .locals 0

    iput-object p1, p0, Ldef/TD1$AT1;->d:Ldef/TD1;

    invoke-direct {p0, p2}, Ldef/N50;-><init>(Landroidx/room/HRA;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Ldef/TW1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ldef/RD1;

    invoke-virtual {p0, p1, p2}, Ldef/TD1$AT1;->i(Ldef/TW1;Ldef/RD1;)V

    return-void
.end method

.method public i(Ldef/TW1;Ldef/RD1;)V
    .locals 3

    iget-object v0, p2, Ldef/RD1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ldef/RW1;->y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Ldef/RW1;->d(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Ldef/RD1;->b:Ljava/lang/Long;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Ldef/RW1;->y(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ldef/RW1;->k(IJ)V

    :goto_1
    return-void
.end method
