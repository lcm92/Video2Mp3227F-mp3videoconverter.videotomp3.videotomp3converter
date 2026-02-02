.class Ldef/ON1$BO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/ON1;->d(Ldef/ON1$DO1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BO1"
.end annotation


# instance fields
.field final synthetic a:Ldef/ON1;


# direct methods
.method constructor <init>(Ldef/ON1;)V
    .locals 0

    iput-object p1, p0, Ldef/ON1$BO1;->a:Ldef/ON1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
