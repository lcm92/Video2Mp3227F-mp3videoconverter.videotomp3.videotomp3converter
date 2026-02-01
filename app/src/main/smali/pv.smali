.class public final synthetic Lpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/inshot/videotomp3/bean/AudioCutterBean;

.field public final synthetic d:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic e:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/inshot/videotomp3/bean/AudioCutterBean;Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lpv;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lpv;->c:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    iput-object p4, p0, Lpv;->d:Landroid/content/DialogInterface$OnClickListener;

    iput-object p5, p0, Lpv;->e:Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpv;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lpv;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lpv;->c:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    iget-object v3, p0, Lpv;->d:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, p0, Lpv;->e:Landroidx/appcompat/app/a;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lqv;->b(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/inshot/videotomp3/bean/AudioCutterBean;Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method
