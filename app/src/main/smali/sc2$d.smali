.class Lsc2$d;
.super Lsc2$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsc2$f;-><init>()V

    .line 2
    invoke-static {}, Lad2;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lsc2$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Lsc2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsc2$f;-><init>(Lsc2;)V

    .line 4
    invoke-virtual {p1}, Lsc2;->v()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lzc2;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lad2;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsc2$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Lsc2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc2$f;->a()V

    .line 4
    iget-object v0, p0, Lsc2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 6
    invoke-static {v0}, Lwc2;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lsc2;->w(Landroid/view/WindowInsets;)Lsc2;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lsc2$f;->b:[Lho0;

    .line 16
    invoke-virtual {v0, v1}, Lsc2;->r([Lho0;)V

    .line 19
    return-object v0
.end method

.method c(Lho0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lho0;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lxc2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method d(Lho0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lho0;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Luc2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method e(Lho0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lho0;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lvc2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method f(Lho0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lho0;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ltc2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method g(Lho0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lho0;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lyc2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method
