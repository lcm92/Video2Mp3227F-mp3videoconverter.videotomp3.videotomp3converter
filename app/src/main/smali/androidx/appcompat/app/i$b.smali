.class Landroidx/appcompat/app/i$b;
.super Lda2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/i;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/i$b;->a:Landroidx/appcompat/app/i;

    .line 3
    invoke-direct {p0}, Lda2;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/i$b;->a:Landroidx/appcompat/app/i;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/appcompat/app/i;->x:Lba2;

    .line 6
    iget-object p1, p1, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11
    return-void
.end method
