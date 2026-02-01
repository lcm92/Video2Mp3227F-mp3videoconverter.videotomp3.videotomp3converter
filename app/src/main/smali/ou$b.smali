.class Lou$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lou;


# direct methods
.method constructor <init>(Lou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou$b;->a:Lou;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lou$b;->a:Lou;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lou;->a:Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lou$b;->a:Lou;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lou;->a:Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 9
    return-void
.end method
