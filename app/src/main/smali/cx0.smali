.class public final synthetic Lcx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/inshot/videotomp3/MainActivity;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/videotomp3/MainActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx0;->a:Lcom/inshot/videotomp3/MainActivity;

    iput-object p2, p0, Lcx0;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcx0;->a:Lcom/inshot/videotomp3/MainActivity;

    iget-object v1, p0, Lcx0;->b:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/inshot/videotomp3/MainActivity;->f1(Lcom/inshot/videotomp3/MainActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
