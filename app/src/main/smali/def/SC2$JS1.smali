.class Ldef/SC2$JS1;
.super Ldef/SC2$IS1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/SC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JS1"
.end annotation


# instance fields
.field private n:Ldef/HO0;

.field private o:Ldef/HO0;

.field private p:Ldef/HO0;


# direct methods
.method constructor <init>(Ldef/SC2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/SC2$IS1;-><init>(Ldef/SC2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/SC2$JS1;->n:Ldef/HO0;

    iput-object p1, p0, Ldef/SC2$JS1;->o:Ldef/HO0;

    iput-object p1, p0, Ldef/SC2$JS1;->p:Ldef/HO0;

    return-void
.end method

.method constructor <init>(Ldef/SC2;Ldef/SC2$JS1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/SC2$IS1;-><init>(Ldef/SC2;Ldef/SC2$IS1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/SC2$JS1;->n:Ldef/HO0;

    iput-object p1, p0, Ldef/SC2$JS1;->o:Ldef/HO0;

    iput-object p1, p0, Ldef/SC2$JS1;->p:Ldef/HO0;

    return-void
.end method


# virtual methods
.method h()Ldef/HO0;
    .locals 1

    iget-object v0, p0, Ldef/SC2$JS1;->o:Ldef/HO0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/SC2$GS1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ldef/FD2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ldef/HO0;->d(Landroid/graphics/Insets;)Ldef/HO0;

    move-result-object v0

    iput-object v0, p0, Ldef/SC2$JS1;->o:Ldef/HO0;

    :cond_0
    iget-object v0, p0, Ldef/SC2$JS1;->o:Ldef/HO0;

    return-object v0
.end method

.method j()Ldef/HO0;
    .locals 1

    iget-object v0, p0, Ldef/SC2$JS1;->n:Ldef/HO0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/SC2$GS1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ldef/GD2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ldef/HO0;->d(Landroid/graphics/Insets;)Ldef/HO0;

    move-result-object v0

    iput-object v0, p0, Ldef/SC2$JS1;->n:Ldef/HO0;

    :cond_0
    iget-object v0, p0, Ldef/SC2$JS1;->n:Ldef/HO0;

    return-object v0
.end method

.method l()Ldef/HO0;
    .locals 1

    iget-object v0, p0, Ldef/SC2$JS1;->p:Ldef/HO0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/SC2$GS1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ldef/DD2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ldef/HO0;->d(Landroid/graphics/Insets;)Ldef/HO0;

    move-result-object v0

    iput-object v0, p0, Ldef/SC2$JS1;->p:Ldef/HO0;

    :cond_0
    iget-object v0, p0, Ldef/SC2$JS1;->p:Ldef/HO0;

    return-object v0
.end method

.method m(IIII)Ldef/SC2;
    .locals 1

    iget-object v0, p0, Ldef/SC2$GS1;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Ldef/ED2;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Ldef/SC2;->w(Landroid/view/WindowInsets;)Ldef/SC2;

    move-result-object p1

    return-object p1
.end method

.method public s(Ldef/HO0;)V
    .locals 0

    return-void
.end method
