.class Ldef/SC2$IS1;
.super Ldef/SC2$HS1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/SC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IS1"
.end annotation


# direct methods
.method constructor <init>(Ldef/SC2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/SC2$HS1;-><init>(Ldef/SC2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Ldef/SC2;Ldef/SC2$IS1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/SC2$HS1;-><init>(Ldef/SC2;Ldef/SC2$HS1;)V

    return-void
.end method


# virtual methods
.method a()Ldef/SC2;
    .locals 1

    iget-object v0, p0, Ldef/SC2$GS1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ldef/CD2;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ldef/SC2;->w(Landroid/view/WindowInsets;)Ldef/SC2;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/SC2$IS1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/SC2$IS1;

    iget-object v1, p0, Ldef/SC2$GS1;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Ldef/SC2$GS1;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/SC2$GS1;->g:Ldef/HO0;

    iget-object p1, p1, Ldef/SC2$GS1;->g:Ldef/HO0;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method f()Ldef/R10;
    .locals 1

    iget-object v0, p0, Ldef/SC2$GS1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ldef/BD2;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Ldef/R10;->e(Landroid/view/DisplayCutout;)Ldef/R10;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/SC2$GS1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
