.class Landroidx/fragment/app/BAFA$BB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/BAFA;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BB1"
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/fragment/app/TAFA$ET1;

.field final synthetic c:Landroidx/fragment/app/BAFA;


# direct methods
.method constructor <init>(Landroidx/fragment/app/BAFA;Ljava/util/List;Landroidx/fragment/app/TAFA$ET1;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/BAFA$BB1;->c:Landroidx/fragment/app/BAFA;

    iput-object p2, p0, Landroidx/fragment/app/BAFA$BB1;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/BAFA$BB1;->b:Landroidx/fragment/app/TAFA$ET1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/BAFA$BB1;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/BAFA$BB1;->b:Landroidx/fragment/app/TAFA$ET1;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/BAFA$BB1;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/BAFA$BB1;->b:Landroidx/fragment/app/TAFA$ET1;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/BAFA$BB1;->c:Landroidx/fragment/app/BAFA;

    iget-object v1, p0, Landroidx/fragment/app/BAFA$BB1;->b:Landroidx/fragment/app/TAFA$ET1;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/BAFA;->s(Landroidx/fragment/app/TAFA$ET1;)V

    :cond_0
    return-void
.end method
