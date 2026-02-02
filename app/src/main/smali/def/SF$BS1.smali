.class Ldef/SF$BS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/UK0$AU1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/SF;->v(Ldef/UK0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BS1"
.end annotation


# instance fields
.field final synthetic a:Ldef/SF;


# direct methods
.method constructor <init>(Ldef/SF;)V
    .locals 0

    iput-object p1, p0, Ldef/SF$BS1;->a:Ldef/SF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/UK0;)V
    .locals 0

    iget-object p1, p0, Ldef/SF$BS1;->a:Ldef/SF;

    invoke-static {p1}, Ldef/SF;->f(Ldef/SF;)Ldef/PF;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/SF$BS1;->a:Ldef/SF;

    invoke-static {p1}, Ldef/SF;->f(Ldef/SF;)Ldef/PF;

    move-result-object p1

    invoke-interface {p1}, Ldef/PF;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public b(Ldef/UK0;)V
    .locals 1

    iget-object v0, p0, Ldef/SF$BS1;->a:Ldef/SF;

    invoke-static {v0, p1}, Ldef/SF;->g(Ldef/SF;Ldef/UK0;)Ldef/UK0;

    iget-object p1, p0, Ldef/SF$BS1;->a:Ldef/SF;

    invoke-static {p1}, Ldef/SF;->f(Ldef/SF;)Ldef/PF;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/SF$BS1;->a:Ldef/SF;

    invoke-static {p1}, Ldef/SF;->f(Ldef/SF;)Ldef/PF;

    move-result-object p1

    invoke-interface {p1}, Ldef/PF;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public c(Ldef/UK0;)V
    .locals 1

    iget-object p1, p0, Ldef/SF$BS1;->a:Ldef/SF;

    invoke-static {p1}, Ldef/SF;->h(Ldef/SF;)V

    iget-object p1, p0, Ldef/SF$BS1;->a:Ldef/SF;

    const/16 v0, 0x4e20

    invoke-static {p1, v0}, Ldef/SF;->d(Ldef/SF;I)I

    iget-object p1, p0, Ldef/SF$BS1;->a:Ldef/SF;

    invoke-static {p1}, Ldef/SF;->e(Ldef/SF;)V

    return-void
.end method
