.class Ldef/J2$BJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/J2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BJ1"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/appcompat/app/AAAA;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/appcompat/app/AAAA;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/J2$BJ1;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/J2$BJ1;->b:Landroidx/appcompat/app/AAAA;

    iput-object p3, p0, Ldef/J2$BJ1;->c:Landroid/content/Context;

    iput-object p4, p0, Ldef/J2$BJ1;->d:Ljava/lang/String;

    iput-object p5, p0, Ldef/J2$BJ1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ldef/J2$BJ1;->a:Ljava/lang/String;

    const-string v0, "OpenWith/Others"

    invoke-static {p1, v0}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/J2$BJ1;->b:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    iget-object p1, p0, Ldef/J2$BJ1;->c:Landroid/content/Context;

    iget-object v0, p0, Ldef/J2$BJ1;->d:Ljava/lang/String;

    iget-object v1, p0, Ldef/J2$BJ1;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ldef/J72;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
