.class public Lcom/inshot/videotomp3/picker/BPVC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/picker/BPVC$DB1;,
        Lcom/inshot/videotomp3/picker/BPVC$BB1;,
        Lcom/inshot/videotomp3/picker/BPVC$CB1;
    }
.end annotation


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/inshot/videotomp3/picker/BPVC$DB1;

.field private final c:Z

.field private d:Landroidx/appcompat/app/AAAA;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/inshot/videotomp3/picker/BPVC$BB1;

.field private g:I

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v7, "AC3"

    const-string v8, "Others"

    const-string v0, "All"

    const-string v1, "MP3"

    const-string v2, "WAV"

    const-string v3, "M4A"

    const-string v4, "FLAC"

    const-string v5, "WMA"

    const-string v6, "OGG"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/videotomp3/picker/BPVC;->i:[Ljava/lang/String;

    const-string v6, "OGG"

    const-string v7, "AC3"

    const-string v1, "MP3"

    const-string v2, "WAV"

    const-string v3, "M4A"

    const-string v4, "FLAC"

    const-string v5, "WMA"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/videotomp3/picker/BPVC;->j:[Ljava/lang/String;

    const-string v8, "3GP"

    const-string v9, "Others"

    const-string v1, "All"

    const-string v2, "MP4"

    const-string v3, "MOV"

    const-string v4, "MKV"

    const-string v5, "AVI"

    const-string v6, "M4V"

    const-string v7, "FLV"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/videotomp3/picker/BPVC;->k:[Ljava/lang/String;

    const-string v6, "FLV"

    const-string v7, "3GP"

    const-string v1, "MP4"

    const-string v2, "MOV"

    const-string v3, "MKV"

    const-string v4, "AVI"

    const-string v5, "M4V"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/videotomp3/picker/BPVC;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/inshot/videotomp3/picker/BPVC$DB1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/picker/BPVC;->g:I

    new-instance v0, Lcom/inshot/videotomp3/picker/BPVC$AB1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/picker/BPVC$AB1;-><init>(Lcom/inshot/videotomp3/picker/BPVC;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/BPVC;->h:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/BPVC;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/inshot/videotomp3/picker/BPVC;->c:Z

    iput-object p3, p0, Lcom/inshot/videotomp3/picker/BPVC;->b:Lcom/inshot/videotomp3/picker/BPVC$DB1;

    return-void
.end method

.method static synthetic a(Lcom/inshot/videotomp3/picker/BPVC;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/picker/BPVC;->g:I

    return p0
.end method

.method static synthetic b(Lcom/inshot/videotomp3/picker/BPVC;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/picker/BPVC;->g:I

    return p1
.end method

.method static synthetic c(Lcom/inshot/videotomp3/picker/BPVC;)Lcom/inshot/videotomp3/picker/BPVC$DB1;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/BPVC;->b:Lcom/inshot/videotomp3/picker/BPVC$DB1;

    return-object p0
.end method

.method static synthetic d(Lcom/inshot/videotomp3/picker/BPVC;)Landroidx/appcompat/app/AAAA;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/BPVC;->d:Landroidx/appcompat/app/AAAA;

    return-object p0
.end method

.method static synthetic e(Lcom/inshot/videotomp3/picker/BPVC;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/BPVC;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/inshot/videotomp3/picker/BPVC;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/videotomp3/picker/BPVC;->c:Z

    return p0
.end method

.method public static g(ZI)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f110024

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/inshot/videotomp3/picker/BPVC;->k:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    :cond_1
    if-nez p0, :cond_3

    sget-object v0, Lcom/inshot/videotomp3/picker/BPVC;->i:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f11019c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    sget-object p0, Lcom/inshot/videotomp3/picker/BPVC;->k:[Ljava/lang/String;

    aget-object p0, p0, p1

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/inshot/videotomp3/picker/BPVC;->i:[Ljava/lang/String;

    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public static h(Z)I
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/inshot/videotomp3/picker/BPVC;->k:[Ljava/lang/String;

    array-length p0, p0

    :goto_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/inshot/videotomp3/picker/BPVC;->i:[Ljava/lang/String;

    array-length p0, p0

    goto :goto_0

    :goto_1
    return p0
.end method


# virtual methods
.method public i(I)V
    .locals 1

    iput p1, p0, Lcom/inshot/videotomp3/picker/BPVC;->g:I

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/BPVC;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    const p1, 0x7f1101db

    goto :goto_0

    :cond_0
    const p1, 0x7f110046

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/BPVC;->f:Lcom/inshot/videotomp3/picker/BPVC$BB1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/BPVC;->d:Landroidx/appcompat/app/AAAA;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/BPVC;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->e(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v2, 0x7f0c005f

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AAAA$AA1;->t(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/BPVC;->d:Landroidx/appcompat/app/AAAA;

    const v2, 0x7f0900b1

    invoke-virtual {v0, v2}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/BPVC;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/BPVC;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/BPVC;->d:Landroidx/appcompat/app/AAAA;

    const v2, 0x7f0900d8

    invoke-virtual {v0, v2}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/BPVC;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/BPVC;->e:Landroid/widget/TextView;

    iget v2, p0, Lcom/inshot/videotomp3/picker/BPVC;->g:I

    if-lez v2, :cond_0

    const v2, 0x7f1101db

    goto :goto_0

    :cond_0
    const v2, 0x7f110046

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/BPVC;->d:Landroidx/appcompat/app/AAAA;

    const v2, 0x7f09030b

    invoke-virtual {v0, v2}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/inshot/videotomp3/picker/BPVC$BB1;

    invoke-direct {v2, p0, v1}, Lcom/inshot/videotomp3/picker/BPVC$BB1;-><init>(Lcom/inshot/videotomp3/picker/BPVC;Lcom/inshot/videotomp3/picker/BPVC$AB1;)V

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/BPVC;->f:Lcom/inshot/videotomp3/picker/BPVC$BB1;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/BPVC;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/BPVC;->d:Landroidx/appcompat/app/AAAA;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
