.class Ldef/OG1$AO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/OG1;->o(Landroid/content/Context;Ldef/NG1;Ldef/PG1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AO1"
.end annotation


# instance fields
.field final synthetic a:Ldef/PG1;

.field final synthetic b:Ldef/OG1;


# direct methods
.method constructor <init>(Ldef/OG1;Ldef/PG1;)V
    .locals 0

    iput-object p1, p0, Ldef/OG1$AO1;->b:Ldef/OG1;

    iput-object p2, p0, Ldef/OG1$AO1;->a:Ldef/PG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Ldef/OG1$AO1;->a:Ldef/PG1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldef/PG1;->f(I)V

    iget-object v0, p0, Ldef/OG1$AO1;->a:Ldef/PG1;

    const-string v1, "Show"

    const-string v2, "Cancel"

    const-string v3, "AppRate_new"

    invoke-interface {v0, v3, v1, v2}, Ldef/PG1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
