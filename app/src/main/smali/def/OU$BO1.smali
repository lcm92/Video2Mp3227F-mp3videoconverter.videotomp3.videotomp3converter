.class Ldef/OU$BO1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/OU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BO1"
.end annotation


# instance fields
.field final synthetic a:Ldef/OU;


# direct methods
.method constructor <init>(Ldef/OU;)V
    .locals 0

    iput-object p1, p0, Ldef/OU$BO1;->a:Ldef/OU;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Ldef/OU$BO1;->a:Ldef/OU;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldef/OU;->a:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Ldef/OU$BO1;->a:Ldef/OU;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldef/OU;->a:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
