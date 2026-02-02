.class public final synthetic Ldef/LV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/inshot/videotomp3/bean/CutterBean;

.field public final synthetic d:Landroid/widget/RadioGroup;

.field public final synthetic e:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic f:Landroidx/appcompat/app/AAAA;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/inshot/videotomp3/bean/CutterBean;Landroid/widget/RadioGroup;Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AAAA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/LV;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Ldef/LV;->b:Landroid/widget/EditText;

    iput-object p3, p0, Ldef/LV;->c:Lcom/inshot/videotomp3/bean/CutterBean;

    iput-object p4, p0, Ldef/LV;->d:Landroid/widget/RadioGroup;

    iput-object p5, p0, Ldef/LV;->e:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, p0, Ldef/LV;->f:Landroidx/appcompat/app/AAAA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Ldef/LV;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Ldef/LV;->b:Landroid/widget/EditText;

    iget-object v2, p0, Ldef/LV;->c:Lcom/inshot/videotomp3/bean/CutterBean;

    iget-object v3, p0, Ldef/LV;->d:Landroid/widget/RadioGroup;

    iget-object v4, p0, Ldef/LV;->e:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, p0, Ldef/LV;->f:Landroidx/appcompat/app/AAAA;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Ldef/QV;->f(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/inshot/videotomp3/bean/CutterBean;Landroid/widget/RadioGroup;Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AAAA;Landroid/view/View;)V

    return-void
.end method
