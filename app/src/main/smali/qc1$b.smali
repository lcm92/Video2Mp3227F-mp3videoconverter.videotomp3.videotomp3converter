.class Lqc1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc1;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqc1;


# direct methods
.method constructor <init>(Lqc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc1$b;->a:Lqc1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc1$b;->a:Lqc1;

    .line 3
    iget-object v1, v0, Lqc1;->f:Lqc1$c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, v0}, Lqc1$c;->a(Lqc1;)V

    .line 10
    :cond_0
    return-void
.end method
