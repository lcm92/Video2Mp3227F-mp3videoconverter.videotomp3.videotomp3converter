.class public Ldef/ON1$DO1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/ON1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DO1"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/ON1$DO1;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/ON1$DO1;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static synthetic a(Ldef/ON1$DO1;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/ON1$DO1;->d(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Ldef/ON1$DO1;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Ldef/ON1$DO1;->c()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldef/ON1$DO1;->b:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldef/ON1$DO1;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private d(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Ldef/ON1$DO1;->b:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/ON1$DO1;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method
