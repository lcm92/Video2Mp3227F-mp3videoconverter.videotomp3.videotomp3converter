.class final Landroidx/fragment/app/NAFA$AN1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/NAFA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AN1"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroidx/lifecycle/CLA$CC1;

.field h:Landroidx/lifecycle/CLA$CC1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/NAFA$AN1;->a:I

    iput-object p2, p0, Landroidx/fragment/app/NAFA$AN1;->b:Landroidx/fragment/app/Fragment;

    sget-object p1, Landroidx/lifecycle/CLA$CC1;->e:Landroidx/lifecycle/CLA$CC1;

    iput-object p1, p0, Landroidx/fragment/app/NAFA$AN1;->g:Landroidx/lifecycle/CLA$CC1;

    iput-object p1, p0, Landroidx/fragment/app/NAFA$AN1;->h:Landroidx/lifecycle/CLA$CC1;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/CLA$CC1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/NAFA$AN1;->a:I

    iput-object p2, p0, Landroidx/fragment/app/NAFA$AN1;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p2, Landroidx/fragment/app/Fragment;->f0:Landroidx/lifecycle/CLA$CC1;

    iput-object p1, p0, Landroidx/fragment/app/NAFA$AN1;->g:Landroidx/lifecycle/CLA$CC1;

    iput-object p3, p0, Landroidx/fragment/app/NAFA$AN1;->h:Landroidx/lifecycle/CLA$CC1;

    return-void
.end method
