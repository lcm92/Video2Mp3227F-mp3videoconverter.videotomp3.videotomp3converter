.class Ldef/E91$AE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/E91;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AE1"
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CompoundButton;

.field final synthetic b:Ldef/E91;


# direct methods
.method constructor <init>(Ldef/E91;Landroid/widget/CompoundButton;)V
    .locals 0

    iput-object p1, p0, Ldef/E91$AE1;->b:Ldef/E91;

    iput-object p2, p0, Ldef/E91$AE1;->a:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldef/E91$AE1;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldef/E91$AE1;->b:Ldef/E91;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    return-void
.end method
