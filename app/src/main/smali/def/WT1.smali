.class public final Ldef/WT1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/WT1$BW1;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Ldef/WT1$BW1;

.field c:Landroid/animation/ValueAnimator;

.field private final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/WT1;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/WT1;->b:Ldef/WT1$BW1;

    iput-object v0, p0, Ldef/WT1;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Ldef/WT1$AW1;

    invoke-direct {v0, p0}, Ldef/WT1$AW1;-><init>(Ldef/WT1;)V

    iput-object v0, p0, Ldef/WT1;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Ldef/WT1$BW1;

    invoke-direct {v0, p1, p2}, Ldef/WT1$BW1;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Ldef/WT1;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ldef/WT1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
