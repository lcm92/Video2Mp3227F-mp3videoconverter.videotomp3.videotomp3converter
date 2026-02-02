.class Ldef/ON1$AO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/ON1;->d(Ldef/ON1$DO1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AO1"
.end annotation


# instance fields
.field final synthetic a:Ldef/ON1;


# direct methods
.method constructor <init>(Ldef/ON1;)V
    .locals 0

    iput-object p1, p0, Ldef/ON1$AO1;->a:Ldef/ON1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Ldef/ON1$AO1;->a:Ldef/ON1;

    invoke-static {p1}, Ldef/ON1;->a(Ldef/ON1;)Ldef/ON1$EO1;

    move-result-object p1

    invoke-interface {p1}, Ldef/ON1$EO1;->b()V

    return-void
.end method
