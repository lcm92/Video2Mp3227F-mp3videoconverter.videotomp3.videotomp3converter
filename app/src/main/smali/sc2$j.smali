.class Lsc2$j;
.super Lsc2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Lho0;

.field private o:Lho0;

.field private p:Lho0;


# direct methods
.method constructor <init>(Lsc2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsc2$i;-><init>(Lsc2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsc2$j;->n:Lho0;

    .line 3
    iput-object p1, p0, Lsc2$j;->o:Lho0;

    .line 4
    iput-object p1, p0, Lsc2$j;->p:Lho0;

    return-void
.end method

.method constructor <init>(Lsc2;Lsc2$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lsc2$i;-><init>(Lsc2;Lsc2$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lsc2$j;->n:Lho0;

    .line 7
    iput-object p1, p0, Lsc2$j;->o:Lho0;

    .line 8
    iput-object p1, p0, Lsc2$j;->p:Lho0;

    return-void
.end method


# virtual methods
.method h()Lho0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2$j;->o:Lho0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lsc2$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Lfd2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lho0;->d(Landroid/graphics/Insets;)Lho0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsc2$j;->o:Lho0;

    .line 17
    :cond_0
    iget-object v0, p0, Lsc2$j;->o:Lho0;

    .line 19
    return-object v0
.end method

.method j()Lho0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2$j;->n:Lho0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lsc2$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Lgd2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lho0;->d(Landroid/graphics/Insets;)Lho0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsc2$j;->n:Lho0;

    .line 17
    :cond_0
    iget-object v0, p0, Lsc2$j;->n:Lho0;

    .line 19
    return-object v0
.end method

.method l()Lho0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2$j;->p:Lho0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lsc2$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Ldd2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lho0;->d(Landroid/graphics/Insets;)Lho0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsc2$j;->p:Lho0;

    .line 17
    :cond_0
    iget-object v0, p0, Lsc2$j;->p:Lho0;

    .line 19
    return-object v0
.end method

.method m(IIII)Lsc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Led2;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lsc2;->w(Landroid/view/WindowInsets;)Lsc2;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(Lho0;)V
    .locals 0

    .line 1
    return-void
.end method
