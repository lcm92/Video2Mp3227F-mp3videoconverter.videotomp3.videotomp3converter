.class Ldef/SC2$DS1;
.super Ldef/SC2$FS1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/SC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DS1"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldef/SC2$FS1;-><init>()V

    invoke-static {}, Ldef/AD2;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ldef/SC2$DS1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Ldef/SC2;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/SC2$FS1;-><init>(Ldef/SC2;)V

    invoke-virtual {p1}, Ldef/SC2;->v()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldef/ZC2;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ldef/AD2;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldef/SC2$DS1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Ldef/SC2;
    .locals 2

    invoke-virtual {p0}, Ldef/SC2$FS1;->a()V

    iget-object v0, p0, Ldef/SC2$DS1;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Ldef/WC2;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ldef/SC2;->w(Landroid/view/WindowInsets;)Ldef/SC2;

    move-result-object v0

    iget-object v1, p0, Ldef/SC2$FS1;->b:[Ldef/HO0;

    invoke-virtual {v0, v1}, Ldef/SC2;->r([Ldef/HO0;)V

    return-object v0
.end method

.method c(Ldef/HO0;)V
    .locals 1

    iget-object v0, p0, Ldef/SC2$DS1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ldef/HO0;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/XC2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method d(Ldef/HO0;)V
    .locals 1

    iget-object v0, p0, Ldef/SC2$DS1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ldef/HO0;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/UC2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Ldef/HO0;)V
    .locals 1

    iget-object v0, p0, Ldef/SC2$DS1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ldef/HO0;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/VC2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method f(Ldef/HO0;)V
    .locals 1

    iget-object v0, p0, Ldef/SC2$DS1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ldef/HO0;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/TC2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method g(Ldef/HO0;)V
    .locals 1

    iget-object v0, p0, Ldef/SC2$DS1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ldef/HO0;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/YC2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
