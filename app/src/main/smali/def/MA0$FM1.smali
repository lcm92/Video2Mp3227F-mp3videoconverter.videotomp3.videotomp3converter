.class Ldef/MA0$FM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/MA0;->u(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FM1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroidx/appcompat/widget/AppCompatEditText;

.field final synthetic d:Landroidx/appcompat/app/AAAA;

.field final synthetic e:Ldef/MA0;


# direct methods
.method constructor <init>(Ldef/MA0;Lcom/google/android/material/textfield/TextInputLayout;Landroid/app/Activity;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/app/AAAA;)V
    .locals 0

    iput-object p1, p0, Ldef/MA0$FM1;->e:Ldef/MA0;

    iput-object p2, p0, Ldef/MA0$FM1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, Ldef/MA0$FM1;->b:Landroid/app/Activity;

    iput-object p4, p0, Ldef/MA0$FM1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p5, p0, Ldef/MA0$FM1;->d:Landroidx/appcompat/app/AAAA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ldef/MA0$FM1;->e:Ldef/MA0;

    iget-object p2, p0, Ldef/MA0$FM1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Ldef/MA0$FM1;->b:Landroid/app/Activity;

    iget-object v0, p0, Ldef/MA0$FM1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Ldef/MA0$FM1;->d:Landroidx/appcompat/app/AAAA;

    invoke-static {p1, p2, p3, v0, v1}, Ldef/MA0;->e(Ldef/MA0;Lcom/google/android/material/textfield/TextInputLayout;Landroid/app/Activity;Landroid/widget/EditText;Landroid/app/Dialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
