.class Landroidx/fragment/app/BAFA$GB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/BAFA;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/TAFA$ET1;Landroidx/fragment/app/TAFA$ET1;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GB1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/TAFA$ET1;

.field final synthetic b:Landroidx/fragment/app/TAFA$ET1;

.field final synthetic c:Z

.field final synthetic d:Ldef/AA;

.field final synthetic e:Landroidx/fragment/app/BAFA;


# direct methods
.method constructor <init>(Landroidx/fragment/app/BAFA;Landroidx/fragment/app/TAFA$ET1;Landroidx/fragment/app/TAFA$ET1;ZLdef/AA;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/BAFA$GB1;->e:Landroidx/fragment/app/BAFA;

    iput-object p2, p0, Landroidx/fragment/app/BAFA$GB1;->a:Landroidx/fragment/app/TAFA$ET1;

    iput-object p3, p0, Landroidx/fragment/app/BAFA$GB1;->b:Landroidx/fragment/app/TAFA$ET1;

    iput-boolean p4, p0, Landroidx/fragment/app/BAFA$GB1;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/BAFA$GB1;->d:Ldef/AA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/BAFA$GB1;->a:Landroidx/fragment/app/TAFA$ET1;

    invoke-virtual {v0}, Landroidx/fragment/app/TAFA$ET1;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/BAFA$GB1;->b:Landroidx/fragment/app/TAFA$ET1;

    invoke-virtual {v1}, Landroidx/fragment/app/TAFA$ET1;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/BAFA$GB1;->c:Z

    iget-object v3, p0, Landroidx/fragment/app/BAFA$GB1;->d:Ldef/AA;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/OAFA;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLdef/AA;Z)V

    return-void
.end method
