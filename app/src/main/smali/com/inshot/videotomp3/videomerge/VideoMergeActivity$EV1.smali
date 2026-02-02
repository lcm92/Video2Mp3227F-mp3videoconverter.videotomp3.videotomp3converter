.class Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$EV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EV1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$EV1;->a:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$EV1;->a:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
