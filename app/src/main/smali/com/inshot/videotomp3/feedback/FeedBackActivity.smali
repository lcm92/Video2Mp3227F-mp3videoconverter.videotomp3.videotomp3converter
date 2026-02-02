.class public Lcom/inshot/videotomp3/feedback/FeedBackActivity;
.super Lcom/inshot/videotomp3/application/AppActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;,
        Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;
    }
.end annotation


# instance fields
.field private J:Landroid/content/Context;

.field private K:Landroidx/constraintlayout/helper/widget/Flow;

.field private L:Ljava/util/List;

.field private M:Landroid/widget/EditText;

.field private N:Landroid/widget/TextView;

.field private O:Landroidx/recyclerview/widget/RecyclerView;

.field private P:Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;

.field private Q:Ljava/util/List;

.field private R:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/application/AppActivity;-><init>()V

    return-void
.end method

.method public static synthetic W0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->k1(Landroid/view/View;)V

    return-void
.end method

.method static synthetic X0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->o1(Z)V

    return-void
.end method

.method static synthetic Y0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->J:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a1(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->c1()Z

    move-result p0

    return p0
.end method

.method static synthetic b1(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->l1()V

    return-void
.end method

.method private c1()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Ldef/TA1;->d(Z)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/TA1;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "firstRequestFeedbackImage"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ldef/QD1;->e(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ldef/TA1;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-static {v2}, Ldef/TA1;->d(Z)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v3}, Ldef/TA1;->p(Landroid/app/Activity;I)V

    :cond_3
    :goto_1
    return v0
.end method

.method private d1(Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->J:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->J:Landroid/content/Context;

    const v1, 0x7f1200f4

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const p2, 0x7f080063

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 p2, 0x11

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->J:Landroid/content/Context;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p2, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p2

    iget-object v2, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->J:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->J:Landroid/content/Context;

    invoke-static {v4, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->J:Landroid/content/Context;

    invoke-static {v4, v3}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, p2, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method private e1(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    throw p2
.end method

.method public static f1(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->g1(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static g1(Landroid/app/Activity;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "h51gjbp0"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static h1(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private i1()V
    .locals 10

    const v0, 0x7f0900da

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f090159

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/helper/widget/Flow;

    iput-object v1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->K:Landroidx/constraintlayout/helper/widget/Flow;

    const v1, 0x7f1100c5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1100c6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1100c7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1100cc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f1100c8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f1100c9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f1100ca

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f1100cb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->R:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->L:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    iget-object v3, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->R:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->d1(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v4, 0x7f0903bb

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v2, Lcom/inshot/videotomp3/feedback/FeedBackActivity$BF1;

    invoke-direct {v2, p0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$BF1;-><init>(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->K:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->f(Landroid/view/View;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->L:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j1()V
    .locals 4

    const v0, 0x7f0903fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Ldef/R90;

    invoke-direct {v1, p0}, Ldef/R90;-><init>(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09012c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->M:Landroid/widget/EditText;

    new-instance v1, Lcom/inshot/videotomp3/feedback/FeedBackActivity$AF1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$AF1;-><init>(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f090468

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->o1(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Q:Ljava/util/List;

    new-instance v2, Ldef/T90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ldef/T90;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0902d1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->J:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    new-instance v0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;-><init>(Lcom/inshot/videotomp3/feedback/FeedBackActivity;Lcom/inshot/videotomp3/feedback/FeedBackActivity$AF1;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->P:Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;

    iget-object v1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    return-void
.end method

.method private synthetic k1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private l1()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x3e9

    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private m1()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->L:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->R:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0903bb

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->R:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method private o1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f0800e3

    goto :goto_0

    :cond_0
    const p1, 0x7f08009d

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public n1(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldef/AH;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldef/AH;->c(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    const-string v5, ""

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n\n\n"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "VideoToMP3_"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "Model:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",OS:v"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",CPU:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz p2, :cond_3

    const/16 p4, 0x5b

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p4, p2

    move v3, v0

    :goto_0
    if-ge v3, p4, :cond_2

    aget-object v5, p2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    const/16 p2, 0x5d

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f1100cd

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v0

    aput-object p2, v5, v1

    const-string p3, "(%d)%s #VideoToMP3"

    invoke-static {v3, p3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "application/octet-stream"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "videostudio.feedback@gmail.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {p4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.TEXT"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p3, "vnd.android.cursor.dir/email"

    invoke-virtual {p4, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.STREAM"

    invoke-virtual {p4, p3, p5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {p1}, Ldef/J72;->m(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "com.google.android.gm"

    invoke-virtual {p4, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    invoke-virtual {p4, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    invoke-static {p4, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const p2, 0x7f110195

    if-nez p1, :cond_0

    invoke-static {p2}, Ldef/W02;->c(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "com.google.android.apps.photos.contentprovider"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "mediakey"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->J:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->e1(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p3

    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_2

    iget p3, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz p3, :cond_3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p2}, Ldef/W02;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    iget-object p2, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->J:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Ldef/K62;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const/16 p3, 0x64

    invoke-static {p0, p2, p3}, Ldef/TA0;->c(Landroid/app/Activity;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_4

    move-object p1, p3

    :cond_4
    iget-object p3, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Q:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    iget-object v1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Q:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/T90;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ldef/T90;->a()I

    move-result v2

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Q:Ljava/util/List;

    new-instance v1, Ldef/T90;

    invoke-direct {v1, p1, p2}, Ldef/T90;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v0, p3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->P:Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090468

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Q:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/T90;

    invoke-virtual {v1}, Ldef/T90;->a()I

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldef/T90;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->M:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ldef/S90;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->M:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->n1(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "h51gjbp0"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "hasRated"

    invoke-static {p1, v0}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/application/AppActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/application/BaseActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->J:Landroid/content/Context;

    invoke-direct {p0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->j1()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->i1()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "firstRequestFeedbackImage"

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ldef/QD1;->k(Ljava/lang/String;I)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Ldef/TA1;->u([I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->l1()V

    :cond_1
    return-void
.end method
