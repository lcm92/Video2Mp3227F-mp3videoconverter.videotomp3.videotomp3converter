.class Ldef/OE2$AO1;
.super Ldef/N50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/OE2;-><init>(Landroidx/room/HRA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AO1"
.end annotation


# instance fields
.field final synthetic d:Ldef/OE2;


# direct methods
.method constructor <init>(Ldef/OE2;Landroidx/room/HRA;)V
    .locals 0

    iput-object p1, p0, Ldef/OE2$AO1;->d:Ldef/OE2;

    invoke-direct {p0, p2}, Ldef/N50;-><init>(Landroidx/room/HRA;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Ldef/TW1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ldef/ME2;

    invoke-virtual {p0, p1, p2}, Ldef/OE2$AO1;->i(Ldef/TW1;Ldef/ME2;)V

    return-void
.end method

.method public i(Ldef/TW1;Ldef/ME2;)V
    .locals 2

    iget-object v0, p2, Ldef/ME2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ldef/RW1;->y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Ldef/RW1;->d(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Ldef/ME2;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Ldef/RW1;->y(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Ldef/RW1;->d(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
