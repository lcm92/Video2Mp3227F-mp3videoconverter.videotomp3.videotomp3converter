.class Landroidx/appcompat/view/menu/BMVA$DB1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/BMVA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DB1"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/RWAA;

.field public final b:Landroidx/appcompat/view/menu/EMVA;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/RWAA;Landroidx/appcompat/view/menu/EMVA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/BMVA$DB1;->a:Landroidx/appcompat/widget/RWAA;

    iput-object p2, p0, Landroidx/appcompat/view/menu/BMVA$DB1;->b:Landroidx/appcompat/view/menu/EMVA;

    iput p3, p0, Landroidx/appcompat/view/menu/BMVA$DB1;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/BMVA$DB1;->a:Landroidx/appcompat/widget/RWAA;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->l()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
