.class public final synthetic Ldef/MK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/YF1$CY1;


# instance fields
.field public final synthetic a:Ldef/PK0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ldef/PK0$DP1;


# direct methods
.method public synthetic constructor <init>(Ldef/PK0;Landroid/view/View;Ldef/PK0$DP1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/MK0;->a:Ldef/PK0;

    iput-object p2, p0, Ldef/MK0;->b:Landroid/view/View;

    iput-object p3, p0, Ldef/MK0;->c:Ldef/PK0$DP1;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 3

    iget-object v0, p0, Ldef/MK0;->a:Ldef/PK0;

    iget-object v1, p0, Ldef/MK0;->b:Landroid/view/View;

    iget-object v2, p0, Ldef/MK0;->c:Ldef/PK0$DP1;

    invoke-static {v0, v1, v2, p1, p2}, Ldef/PK0;->c(Ldef/PK0;Landroid/view/View;Ldef/PK0$DP1;ZLjava/util/List;)V

    return-void
.end method
