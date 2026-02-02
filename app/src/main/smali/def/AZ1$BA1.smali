.class Ldef/AZ1$BA1;
.super Ldef/CZ1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/AZ1;->h(Landroid/content/Context;Landroid/text/TextPaint;Ldef/CZ1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BA1"
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Ldef/CZ1;

.field final synthetic c:Ldef/AZ1;


# direct methods
.method constructor <init>(Ldef/AZ1;Landroid/text/TextPaint;Ldef/CZ1;)V
    .locals 0

    iput-object p1, p0, Ldef/AZ1$BA1;->c:Ldef/AZ1;

    iput-object p2, p0, Ldef/AZ1$BA1;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Ldef/AZ1$BA1;->b:Ldef/CZ1;

    invoke-direct {p0}, Ldef/CZ1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ldef/AZ1$BA1;->b:Ldef/CZ1;

    invoke-virtual {v0, p1}, Ldef/CZ1;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Ldef/AZ1$BA1;->c:Ldef/AZ1;

    iget-object v1, p0, Ldef/AZ1$BA1;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Ldef/AZ1;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ldef/AZ1$BA1;->b:Ldef/CZ1;

    invoke-virtual {v0, p1, p2}, Ldef/CZ1;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
