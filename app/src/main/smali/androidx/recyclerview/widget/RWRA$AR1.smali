.class Landroidx/recyclerview/widget/RWRA$AR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RWRA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AR1"
.end annotation


# static fields
.field static d:Ldef/LC1;


# instance fields
.field a:I

.field b:Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;

.field c:Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/NC1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldef/NC1;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RWRA$AR1;->d:Ldef/LC1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/RWRA$AR1;->d:Ldef/LC1;

    invoke-interface {v0}, Ldef/LC1;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b()Landroidx/recyclerview/widget/RWRA$AR1;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/RWRA$AR1;->d:Ldef/LC1;

    invoke-interface {v0}, Ldef/LC1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RWRA$AR1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RWRA$AR1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RWRA$AR1;-><init>()V

    :cond_0
    return-object v0
.end method

.method static c(Landroidx/recyclerview/widget/RWRA$AR1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RWRA$AR1;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RWRA$AR1;->b:Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;

    iput-object v0, p0, Landroidx/recyclerview/widget/RWRA$AR1;->c:Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;

    sget-object v0, Landroidx/recyclerview/widget/RWRA$AR1;->d:Ldef/LC1;

    invoke-interface {v0, p0}, Ldef/LC1;->a(Ljava/lang/Object;)Z

    return-void
.end method
