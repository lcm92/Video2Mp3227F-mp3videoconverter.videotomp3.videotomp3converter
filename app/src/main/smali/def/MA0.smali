.class public Ldef/MA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ON1$EO1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/MA0$HM1;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/regex/Pattern;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ldef/MA0$HM1;

.field private f:Ljava/lang/String;

.field private g:Ldef/ON1;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[*\\\\/\":?<>|]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldef/MA0;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ILdef/MA0$HM1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ldef/MA0;->i:Ljava/lang/String;

    iput-object p4, p0, Ldef/MA0;->e:Ldef/MA0$HM1;

    iput-object p1, p0, Ldef/MA0;->b:Ljava/lang/String;

    iput-object p2, p0, Ldef/MA0;->a:Ljava/lang/Object;

    iput p3, p0, Ldef/MA0;->c:I

    invoke-direct {p0}, Ldef/MA0;->p()V

    return-void
.end method

.method static synthetic d(Ldef/MA0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldef/MA0;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Ldef/MA0;Lcom/google/android/material/textfield/TextInputLayout;Landroid/app/Activity;Landroid/widget/EditText;Landroid/app/Dialog;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/MA0;->m(Lcom/google/android/material/textfield/TextInputLayout;Landroid/app/Activity;Landroid/widget/EditText;Landroid/app/Dialog;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Ldef/MA0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldef/MA0;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Ldef/MA0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldef/MA0;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Ldef/MA0;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/MA0;->d:Z

    return p0
.end method

.method static synthetic i(Ldef/MA0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ldef/MA0;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Ldef/MA0;)Ldef/MA0$HM1;
    .locals 0

    iget-object p0, p0, Ldef/MA0;->e:Ldef/MA0$HM1;

    return-object p0
.end method

.method static synthetic k(Ldef/MA0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldef/MA0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ldef/MA0;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "*\\/\":?<>|"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1101d8

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldef/MA0;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldef/MA0;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1101d7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldef/MA0;->k:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method private m(Lcom/google/android/material/textfield/TextInputLayout;Landroid/app/Activity;Landroid/widget/EditText;Landroid/app/Dialog;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ldef/MA0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Ldef/MA0;->n(Z)V

    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    return p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private n(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/MA0;->d:Z

    iget-object p1, p0, Ldef/MA0;->e:Ldef/MA0$HM1;

    invoke-interface {p1}, Ldef/MA0$HM1;->c()V

    new-instance p1, Ldef/MA0$GM1;

    invoke-direct {p1, p0}, Ldef/MA0$GM1;-><init>(Ldef/MA0;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private p()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldef/MA0;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldef/MA0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldef/MA0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/MA0;->h:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Ldef/MA0;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Ldef/MA0;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldef/MA0;->i:Ljava/lang/String;

    iget-object v1, p0, Ldef/MA0;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/MA0;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/MA0;->n(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ldef/MA0;->e:Ldef/MA0$HM1;

    invoke-interface {v0}, Ldef/MA0$HM1;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ldef/MA0;->e:Ldef/MA0$HM1;

    invoke-interface {v0}, Ldef/MA0$HM1;->b()V

    return-void
.end method

.method public o(Landroid/app/Activity;I)Z
    .locals 9

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldef/MA0;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ldef/MA0;->b:Ljava/lang/String;

    iget v3, p0, Ldef/MA0;->c:I

    invoke-static {p1, v2, v3}, Ldef/TA0;->c(Landroid/app/Activity;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "_display_name"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0}, Ldef/HA0;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {v0}, Ldef/IA0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ldef/JA0;->a(Ljava/lang/Object;)Landroid/app/RecoverableSecurityException;

    move-result-object v0

    invoke-static {v0}, Ldef/KA0;->a(Landroid/app/RecoverableSecurityException;)Landroid/app/RemoteAction;

    move-result-object v0

    invoke-static {v0}, Ldef/LA0;->a(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public q(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ldef/MA0;->g:Ldef/ON1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/ON1;->c(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public r(Landroid/app/Activity;II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Ldef/MA0;->o(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/MA0;->e:Ldef/MA0$HM1;

    iget-object p2, p0, Ldef/MA0;->b:Ljava/lang/String;

    iget-object p3, p0, Ldef/MA0;->k:Ljava/lang/String;

    iget-object v0, p0, Ldef/MA0;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Ldef/MA0$HM1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s(Ldef/ON1$DO1;I)V
    .locals 2

    iget-object v0, p0, Ldef/MA0;->g:Ldef/ON1;

    if-nez v0, :cond_0

    new-instance v0, Ldef/ON1;

    iget-object v1, p0, Ldef/MA0;->f:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ldef/ON1;-><init>(Ldef/ON1$EO1;Ljava/lang/String;)V

    iput-object v0, p0, Ldef/MA0;->g:Ldef/ON1;

    :cond_0
    iget-object v0, p0, Ldef/MA0;->g:Ldef/ON1;

    invoke-virtual {v0, p1, p2}, Ldef/ON1;->d(Ldef/ON1$DO1;I)V

    return-void
.end method

.method public t(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldef/MA0;->u(Landroid/app/Activity;Z)V

    return-void
.end method

.method public u(Landroid/app/Activity;Z)V
    .locals 10

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101d5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->r(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v2, 0x7f0c00b4

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AAAA$AA1;->t(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AAAA$AA1;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v1, 0x7f110046

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AAAA$AA1;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    move-result-object v0

    const v1, 0x7f0903e2

    invoke-virtual {v0, v1}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f090149

    invoke-virtual {v0, v1}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_0

    const p2, 0x7f060061

    goto :goto_0

    :cond_0
    const p2, 0x7f060048

    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Ldef/MA0;->h:Ljava/lang/String;

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ldef/MA0$AM1;

    invoke-direct {p2, p0, v8}, Ldef/MA0$AM1;-><init>(Ldef/MA0;Landroidx/appcompat/widget/AppCompatEditText;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v8, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AAAA;->e(I)Landroid/widget/Button;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Ldef/MA0$BM1;

    invoke-direct {v1, p0, v7, p2}, Ldef/MA0$BM1;-><init>(Ldef/MA0;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Button;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Ldef/MA0$CM1;

    invoke-direct {v1, p0, v8}, Ldef/MA0$CM1;-><init>(Ldef/MA0;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, Ldef/MA0$DM1;

    invoke-direct {v1, p0, v8}, Ldef/MA0$DM1;-><init>(Ldef/MA0;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v9, Ldef/MA0$EM1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move-object v5, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Ldef/MA0$EM1;-><init>(Ldef/MA0;Lcom/google/android/material/textfield/TextInputLayout;Landroid/app/Activity;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/app/AAAA;)V

    invoke-virtual {p2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ldef/MA0$FM1;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Ldef/MA0$FM1;-><init>(Ldef/MA0;Lcom/google/android/material/textfield/TextInputLayout;Landroid/app/Activity;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/app/AAAA;)V

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
