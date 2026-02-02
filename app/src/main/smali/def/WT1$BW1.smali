.class Ldef/WT1$BW1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/WT1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BW1"
.end annotation


# instance fields
.field final a:[I

.field final b:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/WT1$BW1;->a:[I

    iput-object p2, p0, Ldef/WT1$BW1;->b:Landroid/animation/ValueAnimator;

    return-void
.end method
