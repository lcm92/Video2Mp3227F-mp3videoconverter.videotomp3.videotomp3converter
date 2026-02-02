.class Ldef/J2$AJ1;
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
    name = "AJ1"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/appcompat/app/AAAA;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/appcompat/app/AAAA;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/J2$AJ1;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/J2$AJ1;->b:Landroidx/appcompat/app/AAAA;

    iput-object p3, p0, Ldef/J2$AJ1;->c:Landroid/content/Context;

    iput-object p4, p0, Ldef/J2$AJ1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ldef/J2$AJ1;->a:Ljava/lang/String;

    const-string v0, "OpenWith/Install"

    invoke-static {p1, v0}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/J2$AJ1;->b:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    iget-object p1, p0, Ldef/J2$AJ1;->c:Landroid/content/Context;

    iget-object v0, p0, Ldef/J2$AJ1;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&referrer=utm_source%3DV2Mp3%26utm_medium%3D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldef/J2$AJ1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldef/J72;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
