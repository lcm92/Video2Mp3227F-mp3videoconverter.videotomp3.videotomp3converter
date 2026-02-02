.class public abstract Ldef/QV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/content/Context;Lcom/inshot/videotomp3/bean/AudioCutterBean;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    const p0, 0x7f11006b

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AAAA$AA1;->r(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p0

    const v0, 0x7f0c0054

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AAAA$AA1;->t(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0800df

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    const v0, 0x7f0900df

    invoke-virtual {p0, v0}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f090149

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, p1}, Ldef/QV;->n(Landroid/widget/EditText;Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    new-instance v3, Ldef/NV;

    invoke-direct {v3, v2}, Ldef/NV;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, Ldef/OV;

    invoke-direct {v3, v0, p1}, Ldef/OV;-><init>(Landroid/view/View;Lcom/inshot/videotomp3/bean/AudioCutterBean;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v6, Ldef/PV;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldef/PV;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/inshot/videotomp3/bean/AudioCutterBean;Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AAAA;)V

    const p2, 0x7f09009d

    invoke-virtual {p0, p2}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09009e

    invoke-virtual {p0, p2}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "AudioCutter_UserFlow"

    const-string p1, "SaveWindow"

    invoke-static {p0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "AudioCutter"

    invoke-static {p0, p1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "AudioCutterEdit"

    const-string p1, "Convert_Show"

    invoke-static {p0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/inshot/videotomp3/bean/CutterBean;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    const p0, 0x7f11006b

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AAAA$AA1;->r(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p0

    const v0, 0x7f0c0057

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AAAA$AA1;->t(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0800df

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    const v0, 0x7f090343

    invoke-virtual {p0, v0}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RadioGroup;

    invoke-static {v4, p1}, Ldef/QV;->p(Landroid/widget/RadioGroup;Lcom/inshot/videotomp3/bean/CutterBean;)V

    const v0, 0x7f090310

    invoke-virtual {p0, v0}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const v1, 0x7f09037f

    invoke-virtual {p0, v1}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1, v4, p1}, Ldef/QV;->o(Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/RadioGroup;Lcom/inshot/videotomp3/bean/CutterBean;)V

    const v0, 0x7f0903e2

    invoke-virtual {p0, v0}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f090149

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, p1}, Ldef/QV;->n(Landroid/widget/EditText;Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    new-instance v0, Ldef/KV;

    invoke-direct {v0, v2}, Ldef/KV;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v7, Ldef/LV;

    move-object v0, v7

    move-object v3, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ldef/LV;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/inshot/videotomp3/bean/CutterBean;Landroid/widget/RadioGroup;Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AAAA;)V

    const p2, 0x7f09009d

    invoke-virtual {p0, p2}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09009e

    invoke-virtual {p0, p2}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/CutterBean;->I()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "VideoCutter_UserFlow"

    const-string p1, "SaveWindow"

    invoke-static {p0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "VideoCutter"

    invoke-static {p0, p1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static C(ZI)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    if-eq p1, v2, :cond_0

    return p1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static synthetic a(Landroid/view/View;Lcom/inshot/videotomp3/bean/AudioCutterBean;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/QV;->v(Landroid/view/View;Lcom/inshot/videotomp3/bean/AudioCutterBean;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/inshot/videotomp3/bean/AudioCutterBean;Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AAAA;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ldef/QV;->w(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/inshot/videotomp3/bean/AudioCutterBean;Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AAAA;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/RadioGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/QV;->r(Landroid/widget/RadioGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Ldef/QV;->u(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Ldef/QV;->s(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/inshot/videotomp3/bean/CutterBean;Landroid/widget/RadioGroup;Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AAAA;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ldef/QV;->t(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/inshot/videotomp3/bean/CutterBean;Landroid/widget/RadioGroup;Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AAAA;Landroid/view/View;)V

    return-void
.end method

.method static synthetic g(ZI)I
    .locals 0

    invoke-static {p0, p1}, Ldef/QV;->C(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic h(Landroid/widget/Spinner;Lcom/inshot/videotomp3/bean/AudioCutterBean;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/QV;->x(Landroid/widget/Spinner;Lcom/inshot/videotomp3/bean/AudioCutterBean;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic i(Lcom/inshot/videotomp3/bean/CutterBean;ZJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/QV;->l(Lcom/inshot/videotomp3/bean/CutterBean;ZJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)Z
    .locals 1

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->l1(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static k(ZI)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    return p1

    :cond_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    return v0
.end method

.method private static l(Lcom/inshot/videotomp3/bean/CutterBean;ZJ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/CutterBean;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v0

    mul-long/2addr p2, v0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide p0

    div-long/2addr p2, p0

    invoke-static {p2, p3}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ldef/V11;->t(Lcom/inshot/videotomp3/bean/CutterBean;)I

    move-result p1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/CutterBean;->b0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/CutterBean;->T()I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    goto :goto_0

    :cond_1
    const/16 p2, 0x80

    :goto_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v0

    add-int/2addr p1, p2

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const-wide/16 p0, 0x8

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/view/View;Lcom/inshot/videotomp3/bean/AudioCutterBean;)V
    .locals 9

    const v0, 0x7f090166

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const v1, 0x7f090090

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    const v2, 0x7f09025e

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldef/V11;->x(Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    sget-object v7, Ldef/DQ;->b:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v5, :cond_0

    const-string v7, "FLAC"

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v7, "WAV"

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-string v7, "ogg"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "OGG"

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (ORIGINAL)"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v4, Ldef/KM1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v7, 0x7f0c00a6

    invoke-direct {v4, p0, v7, v6}, Ldef/KM1;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p0, 0x7f0c00a5

    invoke-virtual {v4, p0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-static {v1, p1, v3, v2}, Ldef/QV;->x(Landroid/widget/Spinner;Lcom/inshot/videotomp3/bean/AudioCutterBean;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q0()I

    move-result p0

    invoke-static {v5, p0}, Ldef/QV;->k(ZI)I

    move-result p0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance p0, Ldef/QV$AQ1;

    invoke-direct {p0, p1, v5, v1, v2}, Ldef/QV$AQ1;-><init>(Lcom/inshot/videotomp3/bean/AudioCutterBean;ZLandroid/widget/Spinner;Landroid/widget/TextView;)V

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private static n(Landroid/widget/EditText;Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v1, p1, Lcom/inshot/videotomp3/bean/CutterBean;

    if-eqz v1, :cond_0

    const-string v1, "VideoCutter_"

    goto :goto_0

    :cond_0
    const-string v1, "AudioCutter_"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/HL0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private static o(Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/RadioGroup;Lcom/inshot/videotomp3/bean/CutterBean;)V
    .locals 15

    move-object v8, p0

    invoke-virtual/range {p3 .. p3}, Lcom/inshot/videotomp3/bean/CutterBean;->getWidth()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/inshot/videotomp3/bean/CutterBean;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    sget-object v1, Ldef/DQ;->z:[I

    array-length v4, v1

    add-int/2addr v4, v3

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/inshot/videotomp3/bean/CutterBean;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/inshot/videotomp3/bean/CutterBean;->getHeight()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lcom/inshot/videotomp3/bean/CutterBean;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p3 .. p3}, Lcom/inshot/videotomp3/bean/CutterBean;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    array-length v7, v1

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_6

    aget v10, v1, v9

    if-eqz v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/inshot/videotomp3/bean/CutterBean;->getWidth()I

    move-result v11

    if-lt v10, v11, :cond_1

    goto :goto_3

    :cond_1
    int-to-float v11, v10

    div-float/2addr v11, v4

    float-to-int v11, v11

    rem-int/lit8 v12, v11, 0x2

    if-ne v12, v3, :cond_5

    add-int/2addr v11, v3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/inshot/videotomp3/bean/CutterBean;->getHeight()I

    move-result v11

    if-lt v10, v11, :cond_3

    goto :goto_3

    :cond_3
    int-to-float v11, v10

    mul-float/2addr v11, v4

    float-to-int v11, v11

    rem-int/lit8 v12, v11, 0x2

    if-ne v12, v3, :cond_4

    add-int/2addr v11, v3

    :cond_4
    move v14, v11

    move v11, v10

    move v10, v14

    :cond_5
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/2addr v9, v3

    goto :goto_1

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/inshot/videotomp3/bean/CutterBean;->V()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/inshot/videotomp3/bean/CutterBean;->W()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/inshot/videotomp3/bean/CutterBean;->W()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/inshot/videotomp3/bean/CutterBean;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    move v0, v2

    :cond_7
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p3 .. p3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const v4, 0x7f090340

    move-object/from16 v7, p3

    if-ne v1, v4, :cond_9

    move v1, v3

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    invoke-static {v7, v1, v9, v10}, Ldef/QV;->l(Lcom/inshot/videotomp3/bean/CutterBean;ZJ)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f11001c

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p1

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v12, Ldef/QV$CQ1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Ldef/QV$CQ1;-><init>(Landroid/widget/Spinner;Landroid/widget/TextView;Lcom/inshot/videotomp3/bean/CutterBean;J)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090009

    invoke-direct {v0, v1, v2, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v13, Ldef/QV$DQ1;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p1

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Ldef/QV$DQ1;-><init>(Landroid/widget/Spinner;Lcom/inshot/videotomp3/bean/CutterBean;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroid/widget/TextView;J)V

    invoke-virtual {p0, v13}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private static p(Landroid/widget/RadioGroup;Lcom/inshot/videotomp3/bean/CutterBean;)V
    .locals 7

    new-instance v0, Ldef/MV;

    invoke-direct {v0, p0}, Ldef/MV;-><init>(Landroid/widget/RadioGroup;)V

    const v1, 0x7f090340

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f090341

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09034b

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09034a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldef/QV;->q(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/CutterBean;->i0()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/CutterBean;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-virtual {p0, v5}, Landroid/widget/RadioGroup;->check(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x1effffff

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v5}, Landroid/widget/RadioGroup;->check(I)V

    :goto_2
    return-void
.end method

.method private static q(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ldef/TA0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Sample.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic r(Landroid/widget/RadioGroup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

.method private static synthetic s(Landroid/widget/EditText;)V
    .locals 2

    const-string v0, " "

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-void
.end method

.method private static synthetic t(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/inshot/videotomp3/bean/CutterBean;Landroid/widget/RadioGroup;Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AAAA;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p6}, Landroid/view/View;->getId()I

    move-result p6

    const v0, 0x7f09009e

    const-string v1, "VideoCutter"

    const-string v2, "VideoCutter_UserFlow"

    if-ne p6, v0, :cond_4

    invoke-static {p0, p1}, Ldef/QV;->j(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/CutterBean;->X()I

    move-result p0

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/CutterBean;->W()I

    move-result p0

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/CutterBean;->V()I

    move-result p6

    invoke-virtual {p2, p6}, Lcom/inshot/videotomp3/bean/CutterBean;->v0(I)V

    invoke-virtual {p2, p0}, Lcom/inshot/videotomp3/bean/CutterBean;->u0(I)V

    :cond_1
    invoke-virtual {p3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    const/4 p6, 0x0

    const/4 v0, 0x1

    const v3, 0x7f09034a

    if-ne p0, v3, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, p6

    :goto_0
    invoke-virtual {p2, p0}, Lcom/inshot/videotomp3/bean/CutterBean;->x0(Z)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->M(Ljava/lang/String;)V

    const/4 p0, -0x1

    invoke-interface {p4, p5, p0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    invoke-virtual {p3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    if-ne p0, v3, :cond_3

    move p6, v0

    :cond_3
    invoke-static {p2, p6}, Ldef/QV;->z(Lcom/inshot/videotomp3/bean/CutterBean;Z)V

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/CutterBean;->I()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "Click_Convert"

    invoke-static {v2, p0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/CutterBean;->I()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "Click_Cancel"

    invoke-static {v2, p0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {p5}, Ldef/E8;->dismiss()V

    return-void
.end method

.method private static synthetic u(Landroid/widget/EditText;)V
    .locals 2

    const-string v0, " "

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-void
.end method

.method private static synthetic v(Landroid/view/View;Lcom/inshot/videotomp3/bean/AudioCutterBean;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/QV;->m(Landroid/view/View;Lcom/inshot/videotomp3/bean/AudioCutterBean;)V

    return-void
.end method

.method private static synthetic w(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/inshot/videotomp3/bean/AudioCutterBean;Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AAAA;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p5

    const v0, 0x7f09009e

    if-ne p5, v0, :cond_1

    invoke-static {p0, p1}, Ldef/QV;->j(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->M(Ljava/lang/String;)V

    const/4 p0, -0x1

    invoke-interface {p3, p4, p0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    invoke-static {p2}, Ldef/QV;->y(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I()Z

    move-result p0

    const-string p1, "Click_Cancel"

    if-nez p0, :cond_2

    const-string p0, "AudioCutter_UserFlow"

    invoke-static {p0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "AudioCutter"

    invoke-static {p0, p1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "AudioCutterEdit"

    invoke-static {p0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p4}, Ldef/E8;->dismiss()V

    return-void
.end method

.method private static x(Landroid/widget/Spinner;Lcom/inshot/videotomp3/bean/AudioCutterBean;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "ogg"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldef/V11;->x(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    const v5, 0x7f0c00a5

    const v6, 0x7f0c00a6

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-static {p2}, Ldef/V11;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    :cond_1
    const-string v1, "ORIGINAL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldef/KM1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v6, v1}, Ldef/KM1;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p0, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1, v4}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->E0(I)V

    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v7

    const p1, 0x7f110120

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x3

    if-eqz p3, :cond_3

    sget-object p3, Ldef/DQ;->j:[Ljava/lang/String;

    array-length v3, p3

    sub-int/2addr v3, v1

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {p3, v7, v8, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    sget-object v8, Ldef/DQ;->j:[Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->u0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "aac"

    if-nez v3, :cond_5

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "m4a"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move p2, v7

    goto :goto_2

    :cond_5
    :goto_1
    move p2, v0

    :goto_2
    invoke-static {v2}, Ldef/V11;->A(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-lez p3, :cond_7

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->z(J)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->E0(I)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->i0()I

    move-result p2

    if-gtz p2, :cond_b

    invoke-virtual {p1, v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->E0(I)V

    goto :goto_6

    :cond_8
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    array-length v1, v8

    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    if-nez p2, :cond_a

    const p2, 0x4e200

    if-gt p3, p2, :cond_9

    goto :goto_4

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->u0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (Default)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v7

    goto :goto_5

    :cond_a
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "copy("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->u0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ldef/V11;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v7

    :goto_5
    array-length p2, v8

    invoke-static {v8, v7, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v0

    move-object v8, v1

    :cond_b
    :goto_6
    new-instance p2, Ldef/KM1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v6, v8}, Ldef/KM1;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eqz v7, :cond_c

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->i0()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->i0()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_7
    new-instance p2, Ldef/QV$BQ1;

    invoke-direct {p2, p0, p1}, Ldef/QV$BQ1;-><init>(Landroid/widget/Spinner;Lcom/inshot/videotomp3/bean/AudioCutterBean;)V

    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :goto_8
    return-void
.end method

.method private static y(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I()Z

    move-result v3

    const-string v4, "Click_Convert"

    if-nez v3, :cond_0

    const-string v3, "AudioCutter_UserFlow"

    invoke-static {v3, v4}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "AudioCutter"

    invoke-static {v3, v4}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "AudioCutterEdit"

    invoke-static {v3, v4}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "TrimSides"

    goto :goto_0

    :cond_1
    const-string v3, "TrimMiddle"

    :goto_0
    const-string v4, "AudioCutterSaveType"

    invoke-static {v4, v3}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v3

    const/high16 v5, 0x40800000    # 4.0f

    cmpl-float v5, v3, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_2

    const-string v5, "401%To500%Volume"

    goto :goto_1

    :cond_2
    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float v5, v3, v5

    if-lez v5, :cond_3

    const-string v5, "301%To400%Volume"

    goto :goto_1

    :cond_3
    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v5, v3, v5

    if-lez v5, :cond_4

    const-string v5, "201%To300%Volume"

    goto :goto_1

    :cond_4
    cmpl-float v5, v3, v6

    if-lez v5, :cond_5

    const-string v5, "101%To200%Volume"

    goto :goto_1

    :cond_5
    const-string v5, "Volume100%"

    :goto_1
    float-to-double v7, v3

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v7, v9

    if-gez v7, :cond_6

    const-string v5, "0%To49%Volume"

    goto :goto_2

    :cond_6
    cmpg-float v3, v3, v6

    if-gez v3, :cond_7

    const-string v5, "50%To99%Volume"

    :cond_7
    :goto_2
    invoke-static {v4, v5}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_8

    const-string v3, "FadeIn"

    invoke-static {v4, v3}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-lez v3, :cond_9

    const-string v3, "FadeOut"

    invoke-static {v4, v3}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->v0()F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "XSpeed"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->C()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string v3, "%s,%s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioCutter_Format_SaveType2"

    invoke-static {v4, v3}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "b/s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->C()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object p0, v2, v0

    const-string p0, "Bitrate:%1$s, Extension:%2$s"

    invoke-static {v3, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AudioCutterConvert"

    invoke-static {v0, p0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static z(Lcom/inshot/videotomp3/bean/CutterBean;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/CutterBean;->a0()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const-string v0, "Volume_0%"

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    const-string v0, "Volume_0-99%"

    goto :goto_0

    :cond_1
    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const-string v0, "Volume_100%"

    goto :goto_0

    :cond_2
    const-string v0, "Volume_101-300%"

    :goto_0
    const-string v1, "VideoCutterData"

    invoke-static {v1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/CutterBean;->W()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/CutterBean;->V()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Resolution"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object p0, v3, v2

    const-string p0, "%s_%d*%d"

    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string p0, "StableMode"

    goto :goto_1

    :cond_3
    const-string p0, "FastMode"

    :goto_1
    invoke-static {v1, p0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
