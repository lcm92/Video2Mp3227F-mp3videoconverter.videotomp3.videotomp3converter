.class Ldef/J2$CJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/J2;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CJ1"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Ldef/J2$CJ1;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/J2$CJ1;->b:Landroid/app/Activity;

    iput-object p3, p0, Ldef/J2$CJ1;->c:Ljava/lang/String;

    iput-object p4, p0, Ldef/J2$CJ1;->d:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09019c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldef/J2$CJ1;->a:Ljava/lang/String;

    const-string v0, "OpenWith/Install/ShowMp3Cutter"

    invoke-static {p1, v0}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/J2$CJ1;->b:Landroid/app/Activity;

    iget-object v0, p0, Ldef/J2$CJ1;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&referrer=utm_source%3DV2Mp3%26utm_medium%3D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldef/J2$CJ1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldef/J72;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ldef/J2$CJ1;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
