.class Ldef/AZ1$AA1;
.super Ldef/JJ1$EJ1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/AZ1;->g(Landroid/content/Context;Ldef/CZ1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA1"
.end annotation


# instance fields
.field final synthetic a:Ldef/CZ1;

.field final synthetic b:Ldef/AZ1;


# direct methods
.method constructor <init>(Ldef/AZ1;Ldef/CZ1;)V
    .locals 0

    iput-object p1, p0, Ldef/AZ1$AA1;->b:Ldef/AZ1;

    iput-object p2, p0, Ldef/AZ1$AA1;->a:Ldef/CZ1;

    invoke-direct {p0}, Ldef/JJ1$EJ1;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    iget-object v0, p0, Ldef/AZ1$AA1;->b:Ldef/AZ1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldef/AZ1;->c(Ldef/AZ1;Z)Z

    iget-object v0, p0, Ldef/AZ1$AA1;->a:Ldef/CZ1;

    invoke-virtual {v0, p1}, Ldef/CZ1;->a(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ldef/AZ1$AA1;->b:Ldef/AZ1;

    iget v1, v0, Ldef/AZ1;->f:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/AZ1;->b(Ldef/AZ1;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Ldef/AZ1$AA1;->b:Ldef/AZ1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldef/AZ1;->c(Ldef/AZ1;Z)Z

    iget-object p1, p0, Ldef/AZ1$AA1;->a:Ldef/CZ1;

    iget-object v0, p0, Ldef/AZ1$AA1;->b:Ldef/AZ1;

    invoke-static {v0}, Ldef/AZ1;->a(Ldef/AZ1;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldef/CZ1;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
