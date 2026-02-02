.class Ldef/WT1$AW1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/WT1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AW1"
.end annotation


# instance fields
.field final synthetic a:Ldef/WT1;


# direct methods
.method constructor <init>(Ldef/WT1;)V
    .locals 0

    iput-object p1, p0, Ldef/WT1$AW1;->a:Ldef/WT1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Ldef/WT1$AW1;->a:Ldef/WT1;

    iget-object v1, v0, Ldef/WT1;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Ldef/WT1;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
