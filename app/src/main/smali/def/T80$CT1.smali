.class Ldef/T80$CT1;
.super Ldef/J1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/T80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CT1"
.end annotation


# instance fields
.field final synthetic b:Ldef/T80;


# direct methods
.method constructor <init>(Ldef/T80;)V
    .locals 0

    iput-object p1, p0, Ldef/T80$CT1;->b:Ldef/T80;

    invoke-direct {p0}, Ldef/J1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Ldef/I1;
    .locals 1

    iget-object v0, p0, Ldef/T80$CT1;->b:Ldef/T80;

    invoke-virtual {v0, p1}, Ldef/T80;->J(I)Ldef/I1;

    move-result-object p1

    invoke-static {p1}, Ldef/I1;->Q(Ldef/I1;)Ldef/I1;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ldef/I1;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldef/T80$CT1;->b:Ldef/T80;

    iget p1, p1, Ldef/T80;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/T80$CT1;->b:Ldef/T80;

    iget p1, p1, Ldef/T80;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Ldef/T80$CT1;->b(I)Ldef/I1;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ldef/T80$CT1;->b:Ldef/T80;

    invoke-virtual {v0, p1, p2, p3}, Ldef/T80;->R(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
